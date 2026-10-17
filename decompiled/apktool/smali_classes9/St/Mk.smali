.class final LSt/Mk;
.super Ljava/lang/Object;

# interfaces
.implements LSt/qR;


# instance fields
.field private BW:Z

.field private D3D:I

.field private J:J

.field private final XF:Lcom/google/android/exoplayer2/source/rtsp/J;

.field private Z:I

.field private b:Z

.field private g:I

.field private h:LhVu/ck;

.field private qu:I

.field private r5:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/J;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, LSt/Mk;->XF:Lcom/google/android/exoplayer2/source/rtsp/J;

    const/4 v2, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    iput-wide v0, p0, LSt/Mk;->r5:J

    const/4 v2, 0x3

    const/4 p1, -0x1

    const/4 v2, 0x2

    iput p1, p0, LSt/Mk;->Z:I

    const/4 v2, 0x7

    return-void
.end method

.method private static D3D(JJJ)J
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sub-long v0, p2, p4

    const/4 v6, 0x2

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v6, 0x0

    const-wide/32 v4, 0x15f90

    const-wide/32 v4, 0x15f90

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, LS0o/l;->m(JJJ)J

    move-result-wide p2

    const/4 v6, 0x7

    add-long/2addr p0, p2

    const/4 v6, 0x3

    return-wide p0
.end method

.method private Z(LS0o/mVo;Z)V
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p1}, LS0o/mVo;->Z()I

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {p1}, LS0o/mVo;->XHC()J

    move-result-wide v1

    const/4 v5, 0x1

    const/16 v3, 0xa

    const/4 v5, 0x3

    shr-long/2addr v1, v3

    const/4 v5, 0x4

    const-wide/16 v3, 0x3f

    const-wide/16 v3, 0x3f

    const/4 v5, 0x4

    and-long/2addr v1, v3

    const/4 v5, 0x7

    const-wide/16 v3, 0x20

    const/4 v5, 0x0

    cmp-long v1, v1, v3

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_3

    const/4 v5, 0x3

    invoke-virtual {p1}, LS0o/mVo;->BW()I

    move-result v1

    const/4 v5, 0x7

    shr-int/lit8 v3, v1, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x6

    and-int/2addr v3, v4

    if-nez p2, :cond_1

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/4 v5, 0x6

    shr-int/lit8 p2, v1, 0x2

    const/4 v5, 0x1

    and-int/lit8 p2, p2, 0x7

    const/4 v5, 0x7

    if-ne p2, v4, :cond_0

    const/4 v5, 0x3

    const/16 p2, 0x80

    const/4 v5, 0x5

    iput p2, p0, LSt/Mk;->D3D:I

    const/4 v5, 0x7

    const/16 p2, 0x60

    const/4 v5, 0x5

    iput p2, p0, LSt/Mk;->g:I

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 p2, p2, -0x2

    const/4 v5, 0x1

    const/16 v1, 0xb0

    const/4 v5, 0x0

    shl-int/2addr v1, p2

    iput v1, p0, LSt/Mk;->D3D:I

    const/4 v5, 0x5

    const/16 v1, 0x90

    shl-int p2, v1, p2

    const/4 v5, 0x1

    iput p2, p0, LSt/Mk;->g:I

    :cond_1
    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p1, v0}, LS0o/mVo;->jc(I)V

    const/4 v5, 0x2

    if-nez v3, :cond_2

    const/4 v5, 0x2

    move v2, v4

    move v2, v4

    :cond_2
    const/4 v5, 0x6

    iput-boolean v2, p0, LSt/Mk;->BW:Z

    const/4 v5, 0x0

    return-void

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {p1, v0}, LS0o/mVo;->jc(I)V

    const/4 v5, 0x5

    iput-boolean v2, p0, LSt/Mk;->BW:Z

    const/4 v5, 0x0

    return-void
.end method


# virtual methods
.method public XF(JJ)V
    .locals 1

    const/4 v0, 0x1

    iput-wide p1, p0, LSt/Mk;->r5:J

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput p1, p0, LSt/Mk;->qu:I

    const/4 v0, 0x4

    iput-wide p3, p0, LSt/Mk;->J:J

    const/4 v0, 0x7

    return-void
.end method

.method public h(LS0o/mVo;JIZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v2, p4

    iget-object v3, v0, LSt/Mk;->h:LhVu/ck;

    invoke-static {v3}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->Z()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->PL()I

    move-result v4

    and-int/lit16 v5, v4, 0x400

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    move v5, v7

    :goto_0
    and-int/lit16 v8, v4, 0x200

    const-string v9, "R6setd2rHaRep"

    const-string v9, "RtpH263Reader"

    if-nez v8, :cond_a

    and-int/lit16 v8, v4, 0x1f8

    if-nez v8, :cond_a

    and-int/lit8 v4, v4, 0x7

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v5, :cond_3

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->BW()I

    move-result v4

    and-int/lit16 v4, v4, 0xfc

    const/16 v5, 0x80

    if-ge v4, v5, :cond_2

    const-string v1, "dremosc.pkPprnt c,tnisa tmggaC(tSsi oudeCr)iPi e  "

    const-string v1, "Picture start Code (PSC) missing, dropping packet."

    invoke-static {v9, v1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->qu()[B

    move-result-object v4

    aput-byte v7, v4, v3

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->qu()[B

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    aput-byte v7, v4, v5

    invoke-virtual {v1, v3}, LS0o/mVo;->jc(I)V

    goto :goto_1

    :cond_3
    iget v3, v0, LSt/Mk;->Z:I

    invoke-static {v3}, LMvb/lf;->h(I)I

    move-result v3

    if-eq v2, v3, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "dureoceieeeiaete %x.r cvuTci%:sqbur d.   pv hekRpEedp codpendgetptkeP  e ncainct.e:emdp;nwRxe cDe"

    const-string v2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {v2, v1}, LS0o/l;->uD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    iget v3, v0, LSt/Mk;->qu:I

    if-nez v3, :cond_7

    iget-boolean v3, v0, LSt/Mk;->b:Z

    invoke-direct {v0, v1, v3}, LSt/Mk;->Z(LS0o/mVo;Z)V

    iget-boolean v3, v0, LSt/Mk;->b:Z

    if-nez v3, :cond_7

    iget-boolean v3, v0, LSt/Mk;->BW:Z

    if-eqz v3, :cond_7

    iget v3, v0, LSt/Mk;->D3D:I

    iget-object v4, v0, LSt/Mk;->XF:Lcom/google/android/exoplayer2/source/rtsp/J;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/rtsp/J;->r5:Lcom/google/android/exoplayer2/I;

    iget v5, v4, Lcom/google/android/exoplayer2/I;->jc:I

    if-ne v3, v5, :cond_5

    iget v3, v0, LSt/Mk;->g:I

    iget v5, v4, Lcom/google/android/exoplayer2/I;->jk:I

    if-eq v3, v5, :cond_6

    :cond_5
    iget-object v3, v0, LSt/Mk;->h:LhVu/ck;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/I;->r5()Lcom/google/android/exoplayer2/I$lf;

    move-result-object v4

    iget v5, v0, LSt/Mk;->D3D:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/I$lf;->p3c(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v4

    iget v5, v0, LSt/Mk;->g:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/I$lf;->jk(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v4

    invoke-interface {v3, v4}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    :cond_6
    iput-boolean v6, v0, LSt/Mk;->b:Z

    :cond_7
    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->XF()I

    move-result v3

    iget-object v4, v0, LSt/Mk;->h:LhVu/ck;

    invoke-interface {v4, v1, v3}, LhVu/ck;->qu(LS0o/mVo;I)V

    iget v1, v0, LSt/Mk;->qu:I

    add-int/2addr v1, v3

    iput v1, v0, LSt/Mk;->qu:I

    if-eqz p5, :cond_9

    iget-wide v3, v0, LSt/Mk;->r5:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    move-wide/from16 v3, p2

    if-nez v1, :cond_8

    iput-wide v3, v0, LSt/Mk;->r5:J

    :cond_8
    iget-wide v8, v0, LSt/Mk;->J:J

    iget-wide v12, v0, LSt/Mk;->r5:J

    move-wide/from16 v10, p2

    invoke-static/range {v8 .. v13}, LSt/Mk;->D3D(JJJ)J

    move-result-wide v15

    iget-object v14, v0, LSt/Mk;->h:LhVu/ck;

    iget-boolean v1, v0, LSt/Mk;->BW:Z

    iget v3, v0, LSt/Mk;->qu:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v17, v1

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-interface/range {v14 .. v20}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    iput v7, v0, LSt/Mk;->qu:I

    iput-boolean v7, v0, LSt/Mk;->BW:Z

    :cond_9
    iput v2, v0, LSt/Mk;->Z:I

    return-void

    :cond_a
    :goto_2
    const-string v1, " DdprbdPiLVis onvoeepoe  sikeTporndBcz,ad rruE srpc n tnEentiokpt g,erir  cgh PooednnNcaIy  ua:Coe o- aRtc"

    const-string v1, "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero"

    invoke-static {v9, v1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qu(JI)V
    .locals 1

    return-void
.end method

.method public r5(LhVu/LZn;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-interface {p1, p2, v0}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, LSt/Mk;->h:LhVu/ck;

    const/4 v1, 0x7

    iget-object p2, p0, LSt/Mk;->XF:Lcom/google/android/exoplayer2/source/rtsp/J;

    const/4 v1, 0x4

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/J;->r5:Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x3

    invoke-interface {p1, p2}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v1, 0x1

    return-void
.end method
