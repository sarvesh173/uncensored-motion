.class public final LlU/lf;
.super Lcom/google/android/exoplayer2/h6W;


# instance fields
.field private BB:J

.field private final CW:LS0o/mVo;

.field private jc:LlU/NS;

.field private jk:J

.field private final zq7:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x6

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h6W;-><init>(I)V

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    const/4 v2, 0x4

    iput-object v0, p0, LlU/lf;->zq7:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x0

    new-instance v0, LS0o/mVo;

    const/4 v2, 0x6

    invoke-direct {v0}, LS0o/mVo;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, LlU/lf;->CW:LS0o/mVo;

    const/4 v2, 0x6

    return-void
.end method

.method private At()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LlU/lf;->jc:LlU/NS;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0}, LlU/NS;->Z()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method private jk(Ljava/nio/ByteBuffer;)[F
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v3, 0x4

    const/16 v1, 0x10

    const/4 v3, 0x2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, LlU/lf;->CW:LS0o/mVo;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, LS0o/mVo;->CW([BI)V

    const/4 v3, 0x6

    iget-object v0, p0, LlU/lf;->CW:LS0o/mVo;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    const/4 v3, 0x0

    add-int/lit8 p1, p1, 0x4

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, LS0o/mVo;->jc(I)V

    const/4 v3, 0x4

    const/4 p1, 0x3

    new-array v0, p1, [F

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v1, p1, :cond_1

    const/4 v3, 0x3

    iget-object v2, p0, LlU/lf;->CW:LS0o/mVo;

    const/4 v3, 0x7

    invoke-virtual {v2}, LS0o/mVo;->Dmx()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x7

    aput v2, v0, v1

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method protected V4L()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LlU/lf;->At()V

    const/4 v0, 0x0

    return-void
.end method

.method public XF(Lcom/google/android/exoplayer2/I;)I
    .locals 2

    const/4 v1, 0x1

    const-string v0, "apsm/n-poiiimcal-ttreaoxcon"

    const-string v0, "application/x-camera-motion"

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x4

    const/4 v1, 0x7

    invoke-static {p1}, LUj/CI;->XF(I)I

    move-result p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-static {p1}, LUj/CI;->XF(I)I

    move-result p1

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "neemnmraoeCerdortRaM"

    const-string v0, "CameraMotionRenderer"

    const/4 v1, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public jSk(JJ)V
    .locals 5

    :cond_0
    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h6W;->J()Z

    move-result p3

    const/4 v4, 0x1

    if-nez p3, :cond_4

    const/4 v4, 0x7

    iget-wide p3, p0, LlU/lf;->jk:J

    const/4 v4, 0x5

    const-wide/32 v0, 0x186a0

    const-wide/32 v0, 0x186a0

    const/4 v4, 0x7

    add-long/2addr v0, p1

    const/4 v4, 0x0

    cmp-long p3, p3, v0

    const/4 v4, 0x0

    if-gez p3, :cond_4

    const/4 v4, 0x4

    iget-object p3, p0, LlU/lf;->zq7:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v4, 0x1

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J()V

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h6W;->dyF()LUj/YRm;

    move-result-object p3

    const/4 v4, 0x4

    iget-object p4, p0, LlU/lf;->zq7:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, p3, p4, v0}, Lcom/google/android/exoplayer2/h6W;->CW(LUj/YRm;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v4, 0x1

    const/4 p4, -0x4

    const/4 v4, 0x1

    if-ne p3, p4, :cond_4

    const/4 v4, 0x5

    iget-object p3, p0, LlU/lf;->zq7:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v4, 0x2

    invoke-virtual {p3}, LfLq/NS;->JrO()Z

    move-result p3

    const/4 v4, 0x2

    if-eqz p3, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    iget-object p3, p0, LlU/lf;->zq7:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v4, 0x7

    iget-wide v0, p3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J:J

    const/4 v4, 0x2

    iput-wide v0, p0, LlU/lf;->jk:J

    const/4 v4, 0x6

    iget-object p4, p0, LlU/lf;->jc:LlU/NS;

    if-eqz p4, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p3}, LfLq/NS;->km()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    iget-object p3, p0, LlU/lf;->zq7:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v4, 0x0

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->jSk()V

    const/4 v4, 0x5

    iget-object p3, p0, LlU/lf;->zq7:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v4, 0x0

    iget-object p3, p3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    const/4 v4, 0x5

    invoke-static {p3}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x5

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p3}, LlU/lf;->jk(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    const/4 v4, 0x2

    if-nez p3, :cond_3

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    iget-object p4, p0, LlU/lf;->jc:LlU/NS;

    invoke-static {p4}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/4 v4, 0x1

    check-cast p4, LlU/NS;

    const/4 v4, 0x6

    iget-wide v0, p0, LlU/lf;->jk:J

    const/4 v4, 0x0

    iget-wide v2, p0, LlU/lf;->BB:J

    const/4 v4, 0x6

    sub-long/2addr v0, v2

    const/4 v4, 0x2

    invoke-interface {p4, v0, v1, p3}, LlU/NS;->r5(J[F)V

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_4
    :goto_1
    const/4 v4, 0x4

    return-void
.end method

.method public pdH(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v1, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    check-cast p2, LlU/NS;

    const/4 v1, 0x4

    iput-object p2, p0, LlU/lf;->jc:LlU/NS;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/h6W;->pdH(ILjava/lang/Object;)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method protected qr(JZ)V
    .locals 1

    const/4 v0, 0x1

    const-wide/high16 p1, -0x8000000000000000L

    const-wide/high16 p1, -0x8000000000000000L

    const/4 v0, 0x6

    iput-wide p1, p0, LlU/lf;->jk:J

    const/4 v0, 0x0

    invoke-direct {p0}, LlU/lf;->At()V

    const/4 v0, 0x6

    return-void
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h6W;->J()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method protected zq7([Lcom/google/android/exoplayer2/I;JJ)V
    .locals 1

    const/4 v0, 0x0

    iput-wide p4, p0, LlU/lf;->BB:J

    const/4 v0, 0x7

    return-void
.end method
