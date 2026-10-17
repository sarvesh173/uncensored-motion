.class final LSt/S;
.super Ljava/lang/Object;

# interfaces
.implements LSt/qR;


# instance fields
.field private BW:I

.field private D3D:J

.field private final XF:LS0o/mVo;

.field private Z:I

.field private b:J

.field private g:I

.field private final h:LS0o/mVo;

.field private qu:LhVu/ck;

.field private final r5:Lcom/google/android/exoplayer2/source/rtsp/J;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/J;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v0, LS0o/mVo;

    const/4 v2, 0x1

    invoke-direct {v0}, LS0o/mVo;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, LSt/S;->XF:LS0o/mVo;

    new-instance v0, LS0o/mVo;

    const/4 v2, 0x3

    sget-object v1, LS0o/zNj;->XF:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1}, LS0o/mVo;-><init>([B)V

    const/4 v2, 0x4

    iput-object v0, p0, LSt/S;->h:LS0o/mVo;

    const/4 v2, 0x6

    iput-object p1, p0, LSt/S;->r5:Lcom/google/android/exoplayer2/source/rtsp/J;

    const/4 v2, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    iput-wide v0, p0, LSt/S;->D3D:J

    const/4 p1, -0x7

    const/4 p1, -0x1

    const/4 v2, 0x1

    iput p1, p0, LSt/S;->g:I

    const/4 v2, 0x7

    return-void
.end method

.method private static BW(JJJ)J
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sub-long v0, p2, p4

    const/4 v6, 0x3

    const-wide/32 v2, 0xf4240

    const/4 v6, 0x6

    const-wide/32 v4, 0x15f90

    const-wide/32 v4, 0x15f90

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, LS0o/l;->m(JJJ)J

    move-result-wide p2

    const/4 v6, 0x3

    add-long/2addr p0, p2

    const/4 v6, 0x3

    return-wide p0
.end method

.method private D3D(LS0o/mVo;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v8, 0x6

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v8, 0x4

    array-length v0, v0

    const/4 v8, 0x0

    const/4 v1, 0x3

    const/4 v8, 0x0

    if-lt v0, v1, :cond_5

    const/4 v8, 0x2

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v8, 0x4

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    const/4 v8, 0x7

    and-int/lit8 v0, v0, 0x7

    const/4 v8, 0x4

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object v3

    const/4 v8, 0x5

    const/4 v4, 0x2

    const/4 v8, 0x1

    aget-byte v3, v3, v4

    const/4 v8, 0x6

    and-int/lit8 v5, v3, 0x3f

    const/4 v8, 0x0

    and-int/lit16 v6, v3, 0x80

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-lez v6, :cond_0

    const/4 v8, 0x7

    move v6, v2

    move v6, v2

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    move v6, v7

    move v6, v7

    :goto_0
    and-int/lit8 v3, v3, 0x40

    const/4 v8, 0x7

    if-lez v3, :cond_1

    const/4 v8, 0x2

    move v3, v2

    move v3, v2

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    move v3, v7

    move v3, v7

    :goto_1
    const/4 v8, 0x2

    if-eqz v6, :cond_2

    const/4 v8, 0x0

    iget p2, p0, LSt/S;->BW:I

    const/4 v8, 0x1

    invoke-direct {p0}, LSt/S;->b()I

    move-result v1

    const/4 v8, 0x5

    add-int/2addr p2, v1

    const/4 v8, 0x0

    iput p2, p0, LSt/S;->BW:I

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object p2

    const/4 v8, 0x0

    shl-int/lit8 v1, v5, 0x1

    const/4 v8, 0x7

    and-int/lit8 v1, v1, 0x7f

    const/4 v8, 0x6

    int-to-byte v1, v1

    const/4 v8, 0x5

    aput-byte v1, p2, v2

    const/4 v8, 0x7

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object p2

    const/4 v8, 0x1

    int-to-byte v0, v0

    const/4 v8, 0x2

    aput-byte v0, p2, v4

    const/4 v8, 0x1

    iget-object p2, p0, LSt/S;->XF:LS0o/mVo;

    const/4 v8, 0x7

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p2, p1}, LS0o/mVo;->zq7([B)V

    const/4 v8, 0x3

    iget-object p1, p0, LSt/S;->XF:LS0o/mVo;

    const/4 v8, 0x1

    invoke-virtual {p1, v2}, LS0o/mVo;->jc(I)V

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    iget v0, p0, LSt/S;->g:I

    const/4 v8, 0x5

    add-int/2addr v0, v2

    const/4 v8, 0x5

    const v6, 0xffff

    const/4 v8, 0x4

    rem-int/2addr v0, v6

    const/4 v8, 0x4

    if-eq p2, v0, :cond_3

    const/4 v8, 0x7

    new-array p1, v4, [Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x6

    aput-object v0, p1, v7

    const/4 v8, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v8, 0x2

    aput-object p2, p1, v2

    const/4 v8, 0x4

    const-string p2, "  sc:khvdcc epncxE.coreie t.ew enepp epbp% qn rTPetdna .vige%cisRrtcuekdttdeudpieDexa edR eu;eme "

    const-string p2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    const/4 v8, 0x5

    invoke-static {p2, p1}, LS0o/l;->uD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    const-string p2, "5demraRtp6e2R"

    const-string p2, "RtpH265Reader"

    const/4 v8, 0x0

    invoke-static {p2, p1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    return-void

    :cond_3
    const/4 v8, 0x2

    iget-object p2, p0, LSt/S;->XF:LS0o/mVo;

    const/4 v8, 0x1

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p2, p1}, LS0o/mVo;->zq7([B)V

    const/4 v8, 0x0

    iget-object p1, p0, LSt/S;->XF:LS0o/mVo;

    const/4 v8, 0x6

    invoke-virtual {p1, v1}, LS0o/mVo;->jc(I)V

    :goto_2
    const/4 v8, 0x5

    iget-object p1, p0, LSt/S;->XF:LS0o/mVo;

    const/4 v8, 0x1

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result p1

    const/4 v8, 0x2

    iget-object p2, p0, LSt/S;->qu:LhVu/ck;

    const/4 v8, 0x7

    iget-object v0, p0, LSt/S;->XF:LS0o/mVo;

    const/4 v8, 0x2

    invoke-interface {p2, v0, p1}, LhVu/ck;->qu(LS0o/mVo;I)V

    const/4 v8, 0x7

    iget p2, p0, LSt/S;->BW:I

    const/4 v8, 0x2

    add-int/2addr p2, p1

    const/4 v8, 0x4

    iput p2, p0, LSt/S;->BW:I

    const/4 v8, 0x7

    if-eqz v3, :cond_4

    const/4 v8, 0x2

    invoke-static {v5}, LSt/S;->Z(I)I

    move-result p1

    const/4 v8, 0x6

    iput p1, p0, LSt/S;->Z:I

    :cond_4
    const/4 v8, 0x5

    return-void

    :cond_5
    const/4 v8, 0x4

    const/4 p1, 0x0

    const/4 v8, 0x5

    sget-object p1, Lcom/google/firebase/firestore/AXxb/xDmpi;->zIBBPUJogbtPzoU:Ljava/lang/String;

    const/4 v8, 0x6

    const/4 p2, 0x0

    const/4 v8, 0x7

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v8, 0x6

    throw p1
.end method

.method private static Z(I)I
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x13

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    const/16 v0, 0x14

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x1

    return p0
.end method

.method private b()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, LSt/S;->h:LS0o/mVo;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, LS0o/mVo;->jc(I)V

    const/4 v3, 0x0

    iget-object v0, p0, LSt/S;->h:LS0o/mVo;

    const/4 v3, 0x0

    invoke-virtual {v0}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, LSt/S;->qu:LhVu/ck;

    const/4 v3, 0x6

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, LhVu/ck;

    const/4 v3, 0x7

    iget-object v2, p0, LSt/S;->h:LS0o/mVo;

    const/4 v3, 0x6

    invoke-interface {v1, v2, v0}, LhVu/ck;->qu(LS0o/mVo;I)V

    const/4 v3, 0x1

    return v0
.end method

.method private g(LS0o/mVo;)V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v3, 0x0

    iget v1, p0, LSt/S;->BW:I

    const/4 v3, 0x6

    invoke-direct {p0}, LSt/S;->b()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v1, v2

    const/4 v3, 0x6

    iput v1, p0, LSt/S;->BW:I

    const/4 v3, 0x3

    iget-object v1, p0, LSt/S;->qu:LhVu/ck;

    const/4 v3, 0x2

    invoke-interface {v1, p1, v0}, LhVu/ck;->qu(LS0o/mVo;I)V

    const/4 v3, 0x0

    iget v1, p0, LSt/S;->BW:I

    const/4 v3, 0x4

    add-int/2addr v1, v0

    const/4 v3, 0x7

    iput v1, p0, LSt/S;->BW:I

    const/4 v3, 0x2

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object p1

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x6

    aget-byte p1, p1, v0

    const/4 v3, 0x4

    shr-int/lit8 p1, p1, 0x1

    const/4 v3, 0x5

    and-int/lit8 p1, p1, 0x3f

    const/4 v3, 0x7

    invoke-static {p1}, LSt/S;->Z(I)I

    move-result p1

    const/4 v3, 0x6

    iput p1, p0, LSt/S;->Z:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public XF(JJ)V
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, LSt/S;->D3D:J

    const/4 v0, 0x3

    const/4 p1, 0x0

    iput p1, p0, LSt/S;->BW:I

    const/4 v0, 0x0

    iput-wide p3, p0, LSt/S;->b:J

    const/4 v0, 0x0

    return-void
.end method

.method public h(LS0o/mVo;JIZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v1, p4

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->qu()[B

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->qu()[B

    move-result-object v2

    const/4 v4, 0x0

    aget-byte v2, v2, v4

    const/4 v5, 0x1

    shr-int/2addr v2, v5

    and-int/lit8 v2, v2, 0x3f

    iget-object v6, v0, LSt/S;->qu:LhVu/ck;

    invoke-static {v6}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x30

    if-ltz v2, :cond_0

    if-ge v2, v6, :cond_0

    invoke-direct/range {p0 .. p1}, LSt/S;->g(LS0o/mVo;)V

    goto :goto_0

    :cond_0
    if-eq v2, v6, :cond_4

    const/16 v6, 0x31

    if-ne v2, v6, :cond_3

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    invoke-direct {v0, v6, v1}, LSt/S;->D3D(LS0o/mVo;I)V

    :goto_0
    if-eqz p5, :cond_2

    iget-wide v2, v0, LSt/S;->D3D:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v5

    if-nez v2, :cond_1

    move-wide/from16 v2, p2

    iput-wide v2, v0, LSt/S;->D3D:J

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p2

    :goto_1
    iget-wide v5, v0, LSt/S;->b:J

    iget-wide v9, v0, LSt/S;->D3D:J

    move-wide/from16 v7, p2

    invoke-static/range {v5 .. v10}, LSt/S;->BW(JJJ)J

    move-result-wide v12

    iget-object v11, v0, LSt/S;->qu:LhVu/ck;

    iget v14, v0, LSt/S;->Z:I

    iget v15, v0, LSt/S;->BW:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    iput v4, v0, LSt/S;->BW:I

    :cond_2
    iput v1, v0, LSt/S;->g:I

    return-void

    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, "yydoooa Tle6pH a] u t[%P5deppdtrsn.2  Rpt"

    const-string v2, "RTP H265 payload type [%d] not supported."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "AeP dblip igrgmsm nanesctaceettogopkreento"

    const-string/jumbo v2, "need to implement processAggregationPacket"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v1, "Empty RTP data packet."

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1
.end method

.method public qu(JI)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public r5(LhVu/LZn;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-interface {p1, p2, v0}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, LSt/S;->qu:LhVu/ck;

    const/4 v1, 0x7

    iget-object p2, p0, LSt/S;->r5:Lcom/google/android/exoplayer2/source/rtsp/J;

    const/4 v1, 0x2

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/J;->r5:Lcom/google/android/exoplayer2/I;

    invoke-interface {p1, p2}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v1, 0x6

    return-void
.end method
