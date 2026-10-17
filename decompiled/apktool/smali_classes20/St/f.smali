.class public final LSt/f;
.super Ljava/lang/Object;

# interfaces
.implements LSt/qR;


# instance fields
.field private D3D:J

.field private final XF:Lcom/google/android/exoplayer2/source/rtsp/J;

.field private Z:J

.field private g:J

.field private final h:LS0o/Sm;

.field private qu:I

.field private r5:LhVu/ck;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/J;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, LSt/f;->XF:Lcom/google/android/exoplayer2/source/rtsp/J;

    new-instance p1, LS0o/Sm;

    const/4 v2, 0x3

    invoke-direct {p1}, LS0o/Sm;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, LSt/f;->h:LS0o/Sm;

    const/4 v2, 0x5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    iput-wide v0, p0, LSt/f;->Z:J

    const/4 v2, 0x0

    return-void
.end method

.method private BW(LS0o/mVo;IJ)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LSt/f;->h:LS0o/Sm;

    const/4 v9, 0x7

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, LS0o/Sm;->km([B)V

    const/4 v9, 0x6

    iget-object v0, p0, LSt/f;->h:LS0o/Sm;

    const/4 v9, 0x6

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LS0o/Sm;->Bq3(I)V

    const/4 v0, 0x0

    xor-int/2addr v9, v0

    :goto_0
    if-ge v0, p2, :cond_0

    const/4 v9, 0x6

    iget-object v1, p0, LSt/f;->h:LS0o/Sm;

    invoke-static {v1}, LnBu/lf;->Z(LS0o/Sm;)LnBu/lf$lf;

    move-result-object v8

    const/4 v9, 0x4

    iget-object v1, p0, LSt/f;->r5:LhVu/ck;

    const/4 v9, 0x4

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    check-cast v1, LhVu/ck;

    const/4 v9, 0x2

    iget v2, v8, LnBu/lf$lf;->Z:I

    invoke-interface {v1, p1, v2}, LhVu/ck;->qu(LS0o/mVo;I)V

    const/4 v9, 0x2

    iget-object v1, p0, LSt/f;->r5:LhVu/ck;

    const/4 v9, 0x0

    invoke-static {v1}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    check-cast v1, LhVu/ck;

    const/4 v9, 0x6

    const/4 v4, 0x1

    const/4 v9, 0x7

    iget v5, v8, LnBu/lf$lf;->Z:I

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-wide v2, p3

    const/4 v9, 0x0

    invoke-interface/range {v1 .. v7}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    const/4 v9, 0x1

    iget v1, v8, LnBu/lf$lf;->D3D:I

    const/4 v9, 0x3

    iget v2, v8, LnBu/lf$lf;->r5:I

    const/4 v9, 0x2

    div-int/2addr v1, v2

    const/4 v9, 0x0

    int-to-long v1, v1

    const/4 v9, 0x2

    const-wide/32 v3, 0xf4240

    const-wide/32 v3, 0xf4240

    const/4 v9, 0x4

    mul-long/2addr v1, v3

    const/4 v9, 0x1

    add-long/2addr p3, v1

    const/4 v9, 0x6

    iget-object v1, p0, LSt/f;->h:LS0o/Sm;

    const/4 v9, 0x3

    iget v2, v8, LnBu/lf$lf;->Z:I

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, LS0o/Sm;->Bq3(I)V

    const/4 v9, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private D3D()V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, LSt/f;->r5:LhVu/ck;

    const/4 v8, 0x1

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x1

    check-cast v1, LhVu/ck;

    const/4 v8, 0x3

    iget-wide v2, p0, LSt/f;->D3D:J

    const/4 v4, 0x1

    shr-int/2addr v8, v4

    iget v5, p0, LSt/f;->qu:I

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-interface/range {v1 .. v7}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    const/4 v8, 0x6

    const/4 v0, 0x0

    const/4 v8, 0x5

    iput v0, p0, LSt/f;->qu:I

    const/4 v8, 0x5

    return-void
.end method

.method private static J(JJJI)J
    .locals 7

    const/4 v6, 0x3

    sub-long v0, p2, p4

    const/4 v6, 0x6

    const-wide/32 v2, 0xf4240

    const/4 v6, 0x7

    int-to-long v4, p6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, LS0o/l;->m(JJJ)J

    move-result-wide p2

    const/4 v6, 0x6

    add-long/2addr p0, p2

    const/4 v6, 0x2

    return-wide p0
.end method

.method private Z()V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LSt/f;->qu:I

    const/4 v1, 0x6

    if-lez v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, LSt/f;->D3D()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method private b(LS0o/mVo;J)V
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v4

    const/4 v7, 0x3

    iget-object v0, p0, LSt/f;->r5:LhVu/ck;

    const/4 v7, 0x7

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, LhVu/ck;

    const/4 v7, 0x4

    invoke-interface {v0, p1, v4}, LhVu/ck;->qu(LS0o/mVo;I)V

    const/4 v7, 0x7

    iget-object p1, p0, LSt/f;->r5:LhVu/ck;

    const/4 v7, 0x0

    invoke-static {p1}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x7

    check-cast v0, LhVu/ck;

    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v6

    move-wide v1, p2

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v6}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    const/4 v7, 0x4

    return-void
.end method

.method private g(LS0o/mVo;ZIJ)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v2, 0x2

    iget-object v1, p0, LSt/f;->r5:LhVu/ck;

    const/4 v2, 0x1

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, LhVu/ck;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v0}, LhVu/ck;->qu(LS0o/mVo;I)V

    const/4 v2, 0x4

    iget p1, p0, LSt/f;->qu:I

    const/4 v2, 0x2

    add-int/2addr p1, v0

    const/4 v2, 0x5

    iput p1, p0, LSt/f;->qu:I

    const/4 v2, 0x1

    iput-wide p4, p0, LSt/f;->D3D:J

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    or-int/2addr v2, p1

    if-ne p3, p1, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0}, LSt/f;->D3D()V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public XF(JJ)V
    .locals 1

    iput-wide p1, p0, LSt/f;->Z:J

    iput-wide p3, p0, LSt/f;->g:J

    const/4 v0, 0x3

    return-void
.end method

.method public h(LS0o/mVo;JIZ)V
    .locals 14

    move-object v6, p0

    move-object v6, p0

    move-object v1, p1

    move-object v1, p1

    invoke-virtual {p1}, LS0o/mVo;->L7G()I

    move-result v0

    const/4 v2, 0x3

    and-int/lit8 v3, v0, 0x3

    invoke-virtual {p1}, LS0o/mVo;->L7G()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-wide v7, v6, LSt/f;->g:J

    iget-wide v11, v6, LSt/f;->Z:J

    iget-object v4, v6, LSt/f;->XF:Lcom/google/android/exoplayer2/source/rtsp/J;

    iget v13, v4, Lcom/google/android/exoplayer2/source/rtsp/J;->h:I

    move-wide/from16 v9, p2

    invoke-static/range {v7 .. v13}, LSt/f;->J(JJJI)J

    move-result-wide v4

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, LSt/f;->Z()V

    :goto_0
    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move/from16 v2, p5

    move/from16 v2, p5

    invoke-direct/range {v0 .. v5}, LSt/f;->g(LS0o/mVo;ZIJ)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, LSt/f;->Z()V

    if-ne v0, v7, :cond_3

    invoke-direct {p0, p1, v4, v5}, LSt/f;->b(LS0o/mVo;J)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, v0, v4, v5}, LSt/f;->BW(LS0o/mVo;IJ)V

    :goto_1
    return-void
.end method

.method public qu(JI)V
    .locals 5

    const/4 v4, 0x3

    iget-wide v0, p0, LSt/f;->Z:J

    const/4 v4, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x2

    cmp-long p3, v0, v2

    const/4 v4, 0x3

    if-nez p3, :cond_0

    const/4 v4, 0x4

    const/4 p3, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 p3, 0x0

    :goto_0
    const/4 v4, 0x5

    invoke-static {p3}, LS0o/NS;->g(Z)V

    iput-wide p1, p0, LSt/f;->Z:J

    const/4 v4, 0x5

    return-void
.end method

.method public r5(LhVu/LZn;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-interface {p1, p2, v0}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, LSt/f;->r5:LhVu/ck;

    const/4 v1, 0x4

    iget-object p2, p0, LSt/f;->XF:Lcom/google/android/exoplayer2/source/rtsp/J;

    const/4 v1, 0x4

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/J;->r5:Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x1

    invoke-interface {p1, p2}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v1, 0x7

    return-void
.end method
