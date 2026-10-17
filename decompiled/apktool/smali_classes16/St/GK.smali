.class final LSt/GK;
.super Ljava/lang/Object;

# interfaces
.implements LSt/qR;


# instance fields
.field private BW:I

.field private D3D:I

.field private J:Z

.field private final XF:Lcom/google/android/exoplayer2/source/rtsp/J;

.field private Z:I

.field private b:Z

.field private g:I

.field private h:LhVu/ck;

.field private qu:J

.field private r5:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/J;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, LSt/GK;->XF:Lcom/google/android/exoplayer2/source/rtsp/J;

    const/4 v2, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    iput-wide v0, p0, LSt/GK;->r5:J

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    iput-wide v0, p0, LSt/GK;->qu:J

    const/4 v2, 0x1

    const/4 p1, -0x1

    const/4 v2, 0x6

    iput p1, p0, LSt/GK;->Z:I

    const/4 v2, 0x0

    iput p1, p0, LSt/GK;->g:I

    iput p1, p0, LSt/GK;->BW:I

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x4

    iput-boolean p1, p0, LSt/GK;->b:Z

    const/4 v2, 0x1

    iput-boolean p1, p0, LSt/GK;->J:Z

    const/4 v2, 0x0

    return-void
.end method

.method private D3D(LS0o/mVo;I)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LS0o/mVo;->L7G()I

    move-result v0

    const/4 v6, 0x2

    iget-boolean v1, p0, LSt/GK;->b:Z

    const/4 v6, 0x6

    const-string v2, "dRseprVRpaet"

    const-string v2, "RtpVp9Reader"

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    if-nez v1, :cond_1

    const/4 v6, 0x3

    and-int/lit8 p2, v0, 0x8

    if-nez p2, :cond_0

    const/4 v6, 0x2

    const-string p1, "btemunwieida teip  Rt t nptlreroct ytsnct ea npsiPo n h  h ooffc aiec iko grag9ekaV.t,porTotngpDPtnnFap eir"

    const-string p1, "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet."

    const/4 v6, 0x7

    invoke-static {v2, p1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    return v5

    :cond_0
    const/4 v6, 0x6

    iput-boolean v4, p0, LSt/GK;->b:Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    iget v1, p0, LSt/GK;->Z:I

    const/4 v6, 0x5

    invoke-static {v1}, LMvb/lf;->h(I)I

    move-result v1

    const/4 v6, 0x5

    if-eq p2, v1, :cond_2

    const/4 v6, 0x7

    new-array p1, v3, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x6

    aput-object v0, p1, v5

    const/4 v6, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x2

    aput-object p2, p1, v4

    const/4 v6, 0x6

    const-string p2, " exdoepcgewr:pR ceR.n vdxTnstieeeeE uced%tir tu picpceeppchnaoe u e P tcadid.evt krq;:.e b%kDdeem"

    const-string p2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    const/4 v6, 0x1

    invoke-static {p2, p1}, LS0o/l;->uD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-static {v2, p1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    return v5

    :cond_2
    :goto_0
    const/4 v6, 0x6

    and-int/lit16 p2, v0, 0x80

    const/4 v6, 0x2

    if-eqz p2, :cond_3

    const/4 v6, 0x7

    invoke-virtual {p1}, LS0o/mVo;->L7G()I

    move-result p2

    const/4 v6, 0x2

    and-int/lit16 p2, p2, 0x80

    const/4 v6, 0x5

    if-eqz p2, :cond_3

    const/4 v6, 0x6

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result p2

    const/4 v6, 0x7

    if-ge p2, v4, :cond_3

    const/4 v6, 0x2

    return v5

    :cond_3
    const/4 v6, 0x3

    and-int/lit8 p2, v0, 0x10

    const/4 v6, 0x2

    if-nez p2, :cond_4

    const/4 v6, 0x2

    move v1, v4

    move v1, v4

    const/4 v6, 0x5

    goto :goto_1

    :cond_4
    move v1, v5

    move v1, v5

    :goto_1
    const/4 v6, 0x6

    const-string v2, "9ombdburfi psee .lseoodinte xtp PlV"

    const-string v2, "VP9 flexible mode is not supported."

    const/4 v6, 0x2

    invoke-static {v1, v2}, LS0o/NS;->h(ZLjava/lang/Object;)V

    const/4 v6, 0x6

    and-int/lit8 v1, v0, 0x20

    const/4 v6, 0x5

    if-eqz v1, :cond_6

    const/4 v6, 0x5

    invoke-virtual {p1, v4}, LS0o/mVo;->jk(I)V

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v1

    const/4 v6, 0x5

    if-ge v1, v4, :cond_5

    const/4 v6, 0x5

    return v5

    :cond_5
    const/4 v6, 0x6

    if-nez p2, :cond_6

    const/4 v6, 0x1

    invoke-virtual {p1, v4}, LS0o/mVo;->jk(I)V

    :cond_6
    const/4 v6, 0x7

    and-int/lit8 p2, v0, 0x2

    const/4 v6, 0x4

    if-eqz p2, :cond_b

    const/4 v6, 0x5

    invoke-virtual {p1}, LS0o/mVo;->L7G()I

    move-result p2

    const/4 v6, 0x4

    shr-int/lit8 v0, p2, 0x5

    const/4 v6, 0x7

    and-int/lit8 v0, v0, 0x7

    and-int/lit8 v1, p2, 0x10

    const/4 v6, 0x3

    if-eqz v1, :cond_8

    const/4 v6, 0x4

    add-int/2addr v0, v4

    const/4 v6, 0x3

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v1

    const/4 v6, 0x2

    mul-int/lit8 v2, v0, 0x4

    const/4 v6, 0x3

    if-ge v1, v2, :cond_7

    const/4 v6, 0x4

    return v5

    :cond_7
    const/4 v6, 0x0

    move v1, v5

    move v1, v5

    :goto_2
    const/4 v6, 0x1

    if-ge v1, v0, :cond_8

    const/4 v6, 0x4

    invoke-virtual {p1}, LS0o/mVo;->PL()I

    move-result v2

    const/4 v6, 0x4

    iput v2, p0, LSt/GK;->g:I

    const/4 v6, 0x7

    invoke-virtual {p1}, LS0o/mVo;->PL()I

    move-result v2

    const/4 v6, 0x7

    iput v2, p0, LSt/GK;->BW:I

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_2

    :cond_8
    const/4 v6, 0x2

    and-int/lit8 p2, p2, 0x8

    const/4 v6, 0x7

    if-eqz p2, :cond_b

    const/4 v6, 0x3

    invoke-virtual {p1}, LS0o/mVo;->L7G()I

    move-result p2

    const/4 v6, 0x3

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v6, 0x7

    if-ge v0, p2, :cond_9

    const/4 v6, 0x3

    return v5

    :cond_9
    const/4 v6, 0x4

    move v0, v5

    move v0, v5

    :goto_3
    const/4 v6, 0x7

    if-ge v0, p2, :cond_b

    const/4 v6, 0x5

    invoke-virtual {p1}, LS0o/mVo;->PL()I

    move-result v1

    const/4 v6, 0x7

    and-int/lit8 v1, v1, 0xc

    const/4 v6, 0x2

    shr-int/2addr v1, v3

    const/4 v6, 0x7

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v2

    const/4 v6, 0x0

    if-ge v2, v1, :cond_a

    const/4 v6, 0x4

    return v5

    :cond_a
    const/4 v6, 0x6

    invoke-virtual {p1, v1}, LS0o/mVo;->jk(I)V

    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    goto :goto_3

    :cond_b
    const/4 v6, 0x2

    return v4
.end method

.method private static Z(JJJ)J
    .locals 7

    sub-long v0, p2, p4

    const/4 v6, 0x1

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v6, 0x0

    const-wide/32 v4, 0x15f90

    const-wide/32 v4, 0x15f90

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, LS0o/l;->m(JJJ)J

    move-result-wide p2

    const/4 v6, 0x0

    add-long/2addr p0, p2

    const/4 v6, 0x5

    return-wide p0
.end method


# virtual methods
.method public XF(JJ)V
    .locals 1

    const/4 v0, 0x3

    iput-wide p1, p0, LSt/GK;->r5:J

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput p1, p0, LSt/GK;->D3D:I

    const/4 v0, 0x6

    iput-wide p3, p0, LSt/GK;->qu:J

    const/4 v0, 0x2

    return-void
.end method

.method public h(LS0o/mVo;JIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v2, p4

    iget-object v3, v0, LSt/GK;->h:LhVu/ck;

    invoke-static {v3}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, LSt/GK;->D3D(LS0o/mVo;I)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v0, LSt/GK;->D3D:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-boolean v3, v0, LSt/GK;->b:Z

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->BW()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_0

    move v9, v4

    move v9, v4

    goto :goto_0

    :cond_0
    move v9, v5

    :goto_0
    iget-boolean v3, v0, LSt/GK;->J:Z

    if-nez v3, :cond_3

    iget v3, v0, LSt/GK;->g:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_3

    iget v7, v0, LSt/GK;->BW:I

    if-eq v7, v6, :cond_3

    iget-object v6, v0, LSt/GK;->XF:Lcom/google/android/exoplayer2/source/rtsp/J;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/rtsp/J;->r5:Lcom/google/android/exoplayer2/I;

    iget v8, v6, Lcom/google/android/exoplayer2/I;->jc:I

    if-ne v3, v8, :cond_1

    iget v3, v6, Lcom/google/android/exoplayer2/I;->jk:I

    if-eq v7, v3, :cond_2

    :cond_1
    iget-object v3, v0, LSt/GK;->h:LhVu/ck;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/I;->r5()Lcom/google/android/exoplayer2/I$lf;

    move-result-object v6

    iget v7, v0, LSt/GK;->g:I

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/I$lf;->p3c(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v6

    iget v7, v0, LSt/GK;->BW:I

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/I$lf;->jk(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v6

    invoke-interface {v3, v6}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    :cond_2
    iput-boolean v4, v0, LSt/GK;->J:Z

    :cond_3
    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->XF()I

    move-result v3

    iget-object v4, v0, LSt/GK;->h:LhVu/ck;

    invoke-interface {v4, v1, v3}, LhVu/ck;->qu(LS0o/mVo;I)V

    iget v1, v0, LSt/GK;->D3D:I

    add-int/2addr v1, v3

    iput v1, v0, LSt/GK;->D3D:I

    if-eqz p5, :cond_5

    iget-wide v3, v0, LSt/GK;->r5:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v6

    move-wide/from16 v3, p2

    if-nez v1, :cond_4

    iput-wide v3, v0, LSt/GK;->r5:J

    :cond_4
    iget-wide v10, v0, LSt/GK;->qu:J

    iget-wide v14, v0, LSt/GK;->r5:J

    move-wide/from16 v12, p2

    invoke-static/range {v10 .. v15}, LSt/GK;->Z(JJJ)J

    move-result-wide v7

    iget-object v6, v0, LSt/GK;->h:LhVu/ck;

    iget v10, v0, LSt/GK;->D3D:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    iput v5, v0, LSt/GK;->D3D:I

    iput-boolean v5, v0, LSt/GK;->b:Z

    :cond_5
    iput v2, v0, LSt/GK;->Z:I

    :cond_6
    return-void
.end method

.method public qu(JI)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public r5(LhVu/LZn;I)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-interface {p1, p2, v0}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, LSt/GK;->h:LhVu/ck;

    const/4 v1, 0x0

    iget-object p2, p0, LSt/GK;->XF:Lcom/google/android/exoplayer2/source/rtsp/J;

    const/4 v1, 0x5

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/J;->r5:Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x2

    invoke-interface {p1, p2}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v1, 0x6

    return-void
.end method
