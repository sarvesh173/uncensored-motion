.class final LSt/h6W;
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

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-instance v0, LS0o/mVo;

    const/4 v2, 0x2

    sget-object v1, LS0o/zNj;->XF:[B

    const/4 v2, 0x6

    invoke-direct {v0, v1}, LS0o/mVo;-><init>([B)V

    iput-object v0, p0, LSt/h6W;->h:LS0o/mVo;

    const/4 v2, 0x7

    iput-object p1, p0, LSt/h6W;->r5:Lcom/google/android/exoplayer2/source/rtsp/J;

    const/4 v2, 0x6

    new-instance p1, LS0o/mVo;

    const/4 v2, 0x3

    invoke-direct {p1}, LS0o/mVo;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, LSt/h6W;->XF:LS0o/mVo;

    const/4 v2, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x6

    iput-wide v0, p0, LSt/h6W;->D3D:J

    const/4 v2, 0x2

    const/4 p1, -0x1

    const/4 v2, 0x4

    iput p1, p0, LSt/h6W;->g:I

    const/4 v2, 0x5

    return-void
.end method

.method private BW(LS0o/mVo;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LS0o/mVo;->L7G()I

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x4

    const/4 v3, 0x3

    if-le v0, v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, LS0o/mVo;->PL()I

    move-result v0

    const/4 v3, 0x3

    iget v1, p0, LSt/h6W;->BW:I

    const/4 v3, 0x2

    invoke-direct {p0}, LSt/h6W;->J()I

    move-result v2

    const/4 v3, 0x0

    add-int/2addr v1, v2

    iput v1, p0, LSt/h6W;->BW:I

    const/4 v3, 0x6

    iget-object v1, p0, LSt/h6W;->qu:LhVu/ck;

    const/4 v3, 0x3

    invoke-interface {v1, p1, v0}, LhVu/ck;->qu(LS0o/mVo;I)V

    const/4 v3, 0x3

    iget v1, p0, LSt/h6W;->BW:I

    const/4 v3, 0x3

    add-int/2addr v1, v0

    const/4 v3, 0x5

    iput v1, p0, LSt/h6W;->BW:I

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x5

    iput p1, p0, LSt/h6W;->Z:I

    return-void
.end method

.method private D3D(LS0o/mVo;I)V
    .locals 7

    const/4 v6, 0x7

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x2

    aget-byte v0, v0, v1

    const/4 v6, 0x3

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object v2

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x6

    aget-byte v2, v2, v3

    const/4 v6, 0x6

    and-int/lit16 v0, v0, 0xe0

    const/4 v6, 0x2

    and-int/lit8 v4, v2, 0x1f

    const/4 v6, 0x4

    or-int/2addr v0, v4

    const/4 v6, 0x4

    and-int/lit16 v4, v2, 0x80

    const/4 v6, 0x3

    if-lez v4, :cond_0

    const/4 v6, 0x5

    move v4, v3

    move v4, v3

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v6, 0x1

    and-int/lit8 v2, v2, 0x40

    const/4 v6, 0x6

    if-lez v2, :cond_1

    const/4 v6, 0x6

    move v2, v3

    move v2, v3

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v6, 0x2

    if-eqz v4, :cond_2

    const/4 v6, 0x7

    iget p2, p0, LSt/h6W;->BW:I

    const/4 v6, 0x7

    invoke-direct {p0}, LSt/h6W;->J()I

    move-result v1

    const/4 v6, 0x0

    add-int/2addr p2, v1

    const/4 v6, 0x6

    iput p2, p0, LSt/h6W;->BW:I

    const/4 v6, 0x1

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object p2

    const/4 v6, 0x5

    int-to-byte v1, v0

    const/4 v6, 0x0

    aput-byte v1, p2, v3

    iget-object p2, p0, LSt/h6W;->XF:LS0o/mVo;

    const/4 v6, 0x3

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p2, p1}, LS0o/mVo;->zq7([B)V

    iget-object p1, p0, LSt/h6W;->XF:LS0o/mVo;

    const/4 v6, 0x6

    invoke-virtual {p1, v3}, LS0o/mVo;->jc(I)V

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    iget v4, p0, LSt/h6W;->g:I

    const/4 v6, 0x1

    invoke-static {v4}, LMvb/lf;->h(I)I

    move-result v4

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x5

    if-eq p2, v4, :cond_3

    const/4 v6, 0x6

    new-array p1, v5, [Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x4

    aput-object v0, p1, v1

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x0

    aput-object p2, p1, v3

    const/4 v6, 0x2

    const-string/jumbo p2, "vrs :tpc;ecchkcp edReod:xeEieak%eudePav edeg i.r%ptccnqw. teeepeebiecT.nu ns Re  pitrx  mnpd dDeu"

    const-string p2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    const/4 v6, 0x5

    invoke-static {p2, p1}, LS0o/l;->uD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    const-string/jumbo p2, "re6mRedtHp2R4"

    const-string p2, "RtpH264Reader"

    const/4 v6, 0x6

    invoke-static {p2, p1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    return-void

    :cond_3
    const/4 v6, 0x2

    iget-object p2, p0, LSt/h6W;->XF:LS0o/mVo;

    const/4 v6, 0x2

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p2, p1}, LS0o/mVo;->zq7([B)V

    const/4 v6, 0x2

    iget-object p1, p0, LSt/h6W;->XF:LS0o/mVo;

    const/4 v6, 0x5

    invoke-virtual {p1, v5}, LS0o/mVo;->jc(I)V

    :goto_2
    const/4 v6, 0x3

    iget-object p1, p0, LSt/h6W;->XF:LS0o/mVo;

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result p1

    const/4 v6, 0x6

    iget-object p2, p0, LSt/h6W;->qu:LhVu/ck;

    const/4 v6, 0x7

    iget-object v1, p0, LSt/h6W;->XF:LS0o/mVo;

    const/4 v6, 0x6

    invoke-interface {p2, v1, p1}, LhVu/ck;->qu(LS0o/mVo;I)V

    const/4 v6, 0x4

    iget p2, p0, LSt/h6W;->BW:I

    const/4 v6, 0x6

    add-int/2addr p2, p1

    const/4 v6, 0x0

    iput p2, p0, LSt/h6W;->BW:I

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    const/4 v6, 0x3

    and-int/lit8 p1, v0, 0x1f

    const/4 v6, 0x3

    invoke-static {p1}, LSt/h6W;->Z(I)I

    move-result p1

    const/4 v6, 0x2

    iput p1, p0, LSt/h6W;->Z:I

    :cond_4
    const/4 v6, 0x0

    return-void
.end method

.method private J()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, LSt/h6W;->h:LS0o/mVo;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, LS0o/mVo;->jc(I)V

    const/4 v3, 0x2

    iget-object v0, p0, LSt/h6W;->h:LS0o/mVo;

    const/4 v3, 0x0

    invoke-virtual {v0}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p0, LSt/h6W;->qu:LhVu/ck;

    const/4 v3, 0x6

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, LhVu/ck;

    const/4 v3, 0x3

    iget-object v2, p0, LSt/h6W;->h:LS0o/mVo;

    const/4 v3, 0x7

    invoke-interface {v1, v2, v0}, LhVu/ck;->qu(LS0o/mVo;I)V

    const/4 v3, 0x2

    return v0
.end method

.method private static Z(I)I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x7

    if-ne p0, v0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x3

    return p0
.end method

.method private static b(JJJ)J
    .locals 7

    const/4 v6, 0x0

    sub-long v0, p2, p4

    const/4 v6, 0x6

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v6, 0x3

    const-wide/32 v4, 0x15f90

    const-wide/32 v4, 0x15f90

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, LS0o/l;->m(JJJ)J

    move-result-wide p2

    const/4 v6, 0x4

    add-long/2addr p0, p2

    const/4 v6, 0x0

    return-wide p0
.end method

.method private g(LS0o/mVo;)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v3, 0x1

    iget v1, p0, LSt/h6W;->BW:I

    const/4 v3, 0x6

    invoke-direct {p0}, LSt/h6W;->J()I

    move-result v2

    const/4 v3, 0x2

    add-int/2addr v1, v2

    const/4 v3, 0x2

    iput v1, p0, LSt/h6W;->BW:I

    const/4 v3, 0x1

    iget-object v1, p0, LSt/h6W;->qu:LhVu/ck;

    const/4 v3, 0x3

    invoke-interface {v1, p1, v0}, LhVu/ck;->qu(LS0o/mVo;I)V

    const/4 v3, 0x0

    iget v1, p0, LSt/h6W;->BW:I

    const/4 v3, 0x4

    add-int/2addr v1, v0

    const/4 v3, 0x3

    iput v1, p0, LSt/h6W;->BW:I

    const/4 v3, 0x3

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object p1

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    aget-byte p1, p1, v0

    const/4 v3, 0x6

    and-int/lit8 p1, p1, 0x1f

    invoke-static {p1}, LSt/h6W;->Z(I)I

    move-result p1

    const/4 v3, 0x7

    iput p1, p0, LSt/h6W;->Z:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public XF(JJ)V
    .locals 1

    const/4 v0, 0x1

    iput-wide p1, p0, LSt/h6W;->D3D:J

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput p1, p0, LSt/h6W;->BW:I

    const/4 v0, 0x5

    iput-wide p3, p0, LSt/h6W;->b:J

    const/4 v0, 0x5

    return-void
.end method

.method public h(LS0o/mVo;JIZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v0, p4

    move/from16 v0, p4

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->qu()[B

    move-result-object v3

    const/4 v4, 0x0

    aget-byte v3, v3, v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v3, v3, 0x1f

    iget-object v5, v1, LSt/h6W;->qu:LhVu/ck;

    invoke-static {v5}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x18

    if-lez v3, :cond_0

    if-ge v3, v5, :cond_0

    invoke-direct/range {p0 .. p1}, LSt/h6W;->g(LS0o/mVo;)V

    goto :goto_0

    :cond_0
    if-ne v3, v5, :cond_1

    invoke-direct/range {p0 .. p1}, LSt/h6W;->BW(LS0o/mVo;)V

    goto :goto_0

    :cond_1
    const/16 v5, 0x1c

    if-ne v3, v5, :cond_4

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    invoke-direct {v1, v5, v0}, LSt/h6W;->D3D(LS0o/mVo;I)V

    :goto_0
    if-eqz p5, :cond_3

    iget-wide v2, v1, LSt/h6W;->D3D:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v5

    if-nez v2, :cond_2

    move-wide/from16 v2, p2

    iput-wide v2, v1, LSt/h6W;->D3D:J

    goto :goto_1

    :cond_2
    move-wide/from16 v2, p2

    :goto_1
    iget-wide v5, v1, LSt/h6W;->b:J

    iget-wide v9, v1, LSt/h6W;->D3D:J

    move-wide/from16 v7, p2

    invoke-static/range {v5 .. v10}, LSt/h6W;->b(JJJ)J

    move-result-wide v12

    iget-object v11, v1, LSt/h6W;->qu:LhVu/ck;

    iget v14, v1, LSt/h6W;->Z:I

    iget v15, v1, LSt/h6W;->BW:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    iput v4, v1, LSt/h6W;->BW:I

    :cond_3
    iput v0, v1, LSt/h6W;->g:I

    return-void

    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    const-string v3, "RTP H264 packetization mode [%d] not supported."

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method public qu(JI)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public r5(LhVu/LZn;I)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, LSt/h6W;->qu:LhVu/ck;

    const/4 v1, 0x4

    invoke-static {p1}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, LhVu/ck;

    iget-object p2, p0, LSt/h6W;->r5:Lcom/google/android/exoplayer2/source/rtsp/J;

    const/4 v1, 0x7

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/J;->r5:Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x6

    invoke-interface {p1, p2}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v1, 0x4

    return-void
.end method
