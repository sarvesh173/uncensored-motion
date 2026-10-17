.class final LSt/J;
.super Ljava/lang/Object;

# interfaces
.implements LSt/qR;


# instance fields
.field private D3D:J

.field private final XF:Lcom/google/android/exoplayer2/source/rtsp/J;

.field private Z:I

.field private g:I

.field private h:LhVu/ck;

.field private qu:J

.field private r5:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/J;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, LSt/J;->XF:Lcom/google/android/exoplayer2/source/rtsp/J;

    const/4 v2, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x7

    iput-wide v0, p0, LSt/J;->qu:J

    const/4 v2, 0x6

    const/4 p1, -0x1

    const/4 v2, 0x0

    iput p1, p0, LSt/J;->Z:I

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x6

    iput p1, p0, LSt/J;->g:I

    const/4 v2, 0x2

    return-void
.end method

.method private static D3D(JJJ)J
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sub-long v0, p2, p4

    const/4 v6, 0x3

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const-wide/32 v4, 0x15f90

    const-wide/32 v4, 0x15f90

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, LS0o/l;->m(JJJ)J

    move-result-wide p2

    const/4 v6, 0x6

    add-long/2addr p0, p2

    const/4 v6, 0x2

    return-wide p0
.end method

.method private static Z(LS0o/mVo;)I
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x4

    const/4 v4, 0x4

    new-array v2, v1, [B

    const/4 v4, 0x5

    fill-array-data v2, :array_0

    const/4 v4, 0x6

    invoke-static {v0, v2}, LQ3M/lf;->XF([B[B)I

    move-result v0

    const/4 v4, 0x2

    const/4 v2, -0x1

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-eq v0, v2, :cond_0

    const/4 v4, 0x7

    add-int/2addr v0, v1

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, LS0o/mVo;->jc(I)V

    const/4 v4, 0x5

    invoke-virtual {p0}, LS0o/mVo;->BW()I

    move-result p0

    const/4 v4, 0x7

    shr-int/lit8 p0, p0, 0x6

    const/4 v4, 0x0

    if-nez p0, :cond_0

    const/4 v4, 0x3

    const/4 v3, 0x1

    :cond_0
    return v3

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x4at
    .end array-data
.end method


# virtual methods
.method public XF(JJ)V
    .locals 1

    iput-wide p1, p0, LSt/J;->qu:J

    iput-wide p3, p0, LSt/J;->D3D:J

    const/4 v0, 0x0

    const/4 p1, 0x0

    iput p1, p0, LSt/J;->g:I

    const/4 v0, 0x3

    return-void
.end method

.method public h(LS0o/mVo;JIZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-object v2, v0, LSt/J;->h:LhVu/ck;

    invoke-static {v2}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, LSt/J;->Z:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    invoke-static {v2}, LMvb/lf;->h(I)I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "e senrudcde xep i.Rtme co.icne :e%idcwguvbehpr DRda p evte:pneT;e%kd.erkeit   scqpadxPcuEee enctp"

    const-string v2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {v2, v3}, LS0o/l;->uD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "pedmRMptee4agR"

    const-string v3, "RtpMpeg4Reader"

    invoke-static {v3, v2}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->XF()I

    move-result v2

    iget-object v3, v0, LSt/J;->h:LhVu/ck;

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    invoke-interface {v3, v5, v2}, LhVu/ck;->qu(LS0o/mVo;I)V

    iget v3, v0, LSt/J;->g:I

    if-nez v3, :cond_1

    invoke-static/range {p1 .. p1}, LSt/J;->Z(LS0o/mVo;)I

    move-result v3

    iput v3, v0, LSt/J;->r5:I

    :cond_1
    iget v3, v0, LSt/J;->g:I

    add-int/2addr v3, v2

    iput v3, v0, LSt/J;->g:I

    if-eqz p5, :cond_3

    iget-wide v2, v0, LSt/J;->qu:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v5

    if-nez v2, :cond_2

    move-wide/from16 v2, p2

    iput-wide v2, v0, LSt/J;->qu:J

    goto :goto_0

    :cond_2
    move-wide/from16 v2, p2

    :goto_0
    iget-wide v5, v0, LSt/J;->D3D:J

    iget-wide v9, v0, LSt/J;->qu:J

    move-wide/from16 v7, p2

    invoke-static/range {v5 .. v10}, LSt/J;->D3D(JJJ)J

    move-result-wide v12

    iget-object v11, v0, LSt/J;->h:LhVu/ck;

    iget v14, v0, LSt/J;->r5:I

    iget v15, v0, LSt/J;->g:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    iput v4, v0, LSt/J;->g:I

    :cond_3
    iput v1, v0, LSt/J;->Z:I

    return-void
.end method

.method public qu(JI)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public r5(LhVu/LZn;I)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-interface {p1, p2, v0}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, LSt/J;->h:LhVu/ck;

    const/4 v1, 0x1

    invoke-static {p1}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, LhVu/ck;

    const/4 v1, 0x2

    iget-object p2, p0, LSt/J;->XF:Lcom/google/android/exoplayer2/source/rtsp/J;

    const/4 v1, 0x0

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/J;->r5:Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x4

    invoke-interface {p1, p2}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v1, 0x1

    return-void
.end method
