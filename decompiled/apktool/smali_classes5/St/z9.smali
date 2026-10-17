.class final LSt/z9;
.super Ljava/lang/Object;

# interfaces
.implements LSt/qR;


# instance fields
.field private BW:Z

.field private D3D:J

.field private final XF:Lcom/google/android/exoplayer2/source/rtsp/J;

.field private Z:I

.field private b:Z

.field private g:Z

.field private h:LhVu/ck;

.field private qu:I

.field private r5:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/J;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, LSt/z9;->XF:Lcom/google/android/exoplayer2/source/rtsp/J;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    iput-wide v0, p0, LSt/z9;->r5:J

    const/4 v2, 0x5

    const/4 p1, -0x1

    const/4 v2, 0x2

    iput p1, p0, LSt/z9;->qu:I

    const/4 v2, 0x4

    iput p1, p0, LSt/z9;->Z:I

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    iput-wide v0, p0, LSt/z9;->D3D:J

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x6

    iput-boolean p1, p0, LSt/z9;->g:Z

    const/4 v2, 0x4

    iput-boolean p1, p0, LSt/z9;->BW:Z

    const/4 v2, 0x4

    iput-boolean p1, p0, LSt/z9;->b:Z

    const/4 v2, 0x3

    return-void
.end method

.method private D3D(LS0o/mVo;I)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LS0o/mVo;->L7G()I

    move-result v0

    const/4 v5, 0x5

    iget-boolean v1, p0, LSt/z9;->g:Z

    const/4 v5, 0x3

    const-string v2, "e8sprtaRdVeR"

    const-string v2, "RtpVP8Reader"

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v5, 0x0

    and-int/lit8 p2, v0, 0x10

    const/4 v5, 0x0

    if-ne p2, v4, :cond_1

    const/4 v5, 0x5

    and-int/lit8 p2, v0, 0x7

    const/4 v5, 0x2

    if-eqz p2, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iput-boolean v4, p0, LSt/z9;->g:Z

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x5

    const-string/jumbo p1, "gonmtt aatikV ,PhiRfsnkr  sppar teeoswtp npeatcT Pioni  .8ti "

    const-string p1, "RTP packet is not the start of a new VP8 partition, skipping."

    const/4 v5, 0x5

    invoke-static {v2, p1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    return v3

    :cond_2
    const/4 v5, 0x2

    iget v1, p0, LSt/z9;->qu:I

    const/4 v5, 0x4

    invoke-static {v1}, LMvb/lf;->h(I)I

    move-result v1

    const/4 v5, 0x7

    if-eq p2, v1, :cond_3

    const/4 v5, 0x6

    const/4 p1, 0x2

    const/4 v5, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, p1, v3

    const/4 v5, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x6

    aput-object p2, p1, v4

    const/4 v5, 0x0

    const-string p2, "e neoeu eq:dsxeeecie:dt c.  hdtbRrepknpexiuut%cirt o p e;ge Dadeee rcR%pep kvncnddcmPe .iEcvt.apw"

    const-string p2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    const/4 v5, 0x3

    invoke-static {p2, p1}, LS0o/l;->uD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {v2, p1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    :goto_1
    const/4 v5, 0x4

    and-int/lit16 p2, v0, 0x80

    const/4 v5, 0x6

    if-eqz p2, :cond_7

    const/4 v5, 0x1

    invoke-virtual {p1}, LS0o/mVo;->L7G()I

    move-result p2

    const/4 v5, 0x1

    and-int/lit16 v0, p2, 0x80

    const/4 v5, 0x4

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    invoke-virtual {p1}, LS0o/mVo;->L7G()I

    move-result v0

    const/4 v5, 0x1

    and-int/lit16 v0, v0, 0x80

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x5

    invoke-virtual {p1, v4}, LS0o/mVo;->jk(I)V

    :cond_4
    const/4 v5, 0x5

    and-int/lit8 v0, p2, 0x40

    const/4 v5, 0x6

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    invoke-virtual {p1, v4}, LS0o/mVo;->jk(I)V

    :cond_5
    and-int/lit8 v0, p2, 0x20

    const/4 v5, 0x5

    if-nez v0, :cond_6

    const/4 v5, 0x3

    and-int/lit8 p2, p2, 0x10

    const/4 v5, 0x6

    if-eqz p2, :cond_7

    :cond_6
    const/4 v5, 0x1

    invoke-virtual {p1, v4}, LS0o/mVo;->jk(I)V

    :cond_7
    const/4 v5, 0x6

    return v4
.end method

.method private static Z(JJJ)J
    .locals 7

    const/4 v6, 0x3

    sub-long v0, p2, p4

    const/4 v6, 0x0

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v6, 0x5

    const-wide/32 v4, 0x15f90

    const-wide/32 v4, 0x15f90

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, LS0o/l;->m(JJJ)J

    move-result-wide p2

    const/4 v6, 0x5

    add-long/2addr p0, p2

    const/4 v6, 0x0

    return-wide p0
.end method


# virtual methods
.method public XF(JJ)V
    .locals 1

    const/4 v0, 0x2

    iput-wide p1, p0, LSt/z9;->r5:J

    const/4 v0, 0x7

    const/4 p1, -0x1

    const/4 v0, 0x5

    iput p1, p0, LSt/z9;->Z:I

    const/4 v0, 0x1

    iput-wide p3, p0, LSt/z9;->D3D:J

    const/4 v0, 0x7

    return-void
.end method

.method public h(LS0o/mVo;JIZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v2, p4

    iget-object v3, v0, LSt/z9;->h:LhVu/ck;

    invoke-static {v3}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, LSt/z9;->D3D(LS0o/mVo;I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, v0, LSt/z9;->Z:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v3, v5, :cond_1

    iget-boolean v3, v0, LSt/z9;->g:Z

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->BW()I

    move-result v3

    and-int/2addr v3, v6

    if-nez v3, :cond_0

    move v3, v6

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v4

    move v3, v4

    :goto_0
    iput-boolean v3, v0, LSt/z9;->BW:Z

    :cond_1
    iget-boolean v3, v0, LSt/z9;->b:Z

    if-nez v3, :cond_4

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->Z()I

    move-result v3

    add-int/lit8 v7, v3, 0x6

    invoke-virtual {v1, v7}, LS0o/mVo;->jc(I)V

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->Lpi()I

    move-result v7

    and-int/lit16 v7, v7, 0x3fff

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->Lpi()I

    move-result v8

    and-int/lit16 v8, v8, 0x3fff

    invoke-virtual {v1, v3}, LS0o/mVo;->jc(I)V

    iget-object v3, v0, LSt/z9;->XF:Lcom/google/android/exoplayer2/source/rtsp/J;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/J;->r5:Lcom/google/android/exoplayer2/I;

    iget v9, v3, Lcom/google/android/exoplayer2/I;->jc:I

    if-ne v7, v9, :cond_2

    iget v9, v3, Lcom/google/android/exoplayer2/I;->jk:I

    if-eq v8, v9, :cond_3

    :cond_2
    iget-object v9, v0, LSt/z9;->h:LhVu/ck;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/I;->r5()Lcom/google/android/exoplayer2/I$lf;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/I$lf;->p3c(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/I$lf;->jk(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v3

    invoke-interface {v9, v3}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    :cond_3
    iput-boolean v6, v0, LSt/z9;->b:Z

    :cond_4
    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->XF()I

    move-result v3

    iget-object v6, v0, LSt/z9;->h:LhVu/ck;

    invoke-interface {v6, v1, v3}, LhVu/ck;->qu(LS0o/mVo;I)V

    iget v1, v0, LSt/z9;->Z:I

    add-int/2addr v1, v3

    iput v1, v0, LSt/z9;->Z:I

    if-eqz p5, :cond_6

    iget-wide v6, v0, LSt/z9;->r5:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v8

    move-wide/from16 v8, p2

    if-nez v1, :cond_5

    iput-wide v8, v0, LSt/z9;->r5:J

    :cond_5
    iget-wide v6, v0, LSt/z9;->D3D:J

    iget-wide v10, v0, LSt/z9;->r5:J

    move-wide/from16 v8, p2

    invoke-static/range {v6 .. v11}, LSt/z9;->Z(JJJ)J

    move-result-wide v13

    iget-object v12, v0, LSt/z9;->h:LhVu/ck;

    iget-boolean v15, v0, LSt/z9;->BW:Z

    iget v1, v0, LSt/z9;->Z:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v1

    move/from16 v16, v1

    invoke-interface/range {v12 .. v18}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    iput v5, v0, LSt/z9;->Z:I

    iput-boolean v4, v0, LSt/z9;->g:Z

    :cond_6
    iput v2, v0, LSt/z9;->qu:I

    :cond_7
    return-void
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

    const/4 v1, 0x7

    iput-object p1, p0, LSt/z9;->h:LhVu/ck;

    const/4 v1, 0x3

    iget-object p2, p0, LSt/z9;->XF:Lcom/google/android/exoplayer2/source/rtsp/J;

    const/4 v1, 0x6

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/J;->r5:Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x3

    invoke-interface {p1, p2}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v1, 0x5

    return-void
.end method
