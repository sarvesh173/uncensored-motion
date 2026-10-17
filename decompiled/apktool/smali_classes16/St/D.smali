.class public final LSt/D;
.super Ljava/lang/Object;

# interfaces
.implements LSt/qR;


# instance fields
.field private final XF:Lcom/google/android/exoplayer2/source/rtsp/J;

.field private Z:I

.field private h:LhVu/ck;

.field private qu:J

.field private r5:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/J;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, LSt/D;->XF:Lcom/google/android/exoplayer2/source/rtsp/J;

    const/4 v2, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    iput-wide v0, p0, LSt/D;->r5:J

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    iput-wide v0, p0, LSt/D;->qu:J

    const/4 v2, 0x5

    const/4 p1, -0x1

    iput p1, p0, LSt/D;->Z:I

    const/4 v2, 0x3

    return-void
.end method

.method private static Z(JJJI)J
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sub-long v0, p2, p4

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v6, 0x4

    int-to-long v4, p6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, LS0o/l;->m(JJJ)J

    move-result-wide p2

    const/4 v6, 0x2

    add-long/2addr p0, p2

    const/4 v6, 0x1

    return-wide p0
.end method


# virtual methods
.method public XF(JJ)V
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, LSt/D;->r5:J

    const/4 v0, 0x2

    iput-wide p3, p0, LSt/D;->qu:J

    const/4 v0, 0x2

    return-void
.end method

.method public h(LS0o/mVo;JIZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v1, p4

    iget-object v2, v0, LSt/D;->h:LhVu/ck;

    invoke-static {v2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, LSt/D;->Z:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-static {v2}, LMvb/lf;->h(I)I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, " vstE%pr%eeedb: v .ttudhpRex d :wuPeicsnteecpkrne deTc.ae eu c iRiqe;c edeecemxn"

    const-string v2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    invoke-static {v2, v3}, LS0o/l;->uD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dRrmcPtReapm"

    const-string v3, "RtpPcmReader"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-wide v4, v0, LSt/D;->qu:J

    iget-wide v8, v0, LSt/D;->r5:J

    iget-object v2, v0, LSt/D;->XF:Lcom/google/android/exoplayer2/source/rtsp/J;

    iget v10, v2, Lcom/google/android/exoplayer2/source/rtsp/J;->h:I

    move-wide/from16 v6, p2

    invoke-static/range {v4 .. v10}, LSt/D;->Z(JJJI)J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->XF()I

    move-result v15

    iget-object v2, v0, LSt/D;->h:LhVu/ck;

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-interface {v2, v3, v15}, LhVu/ck;->qu(LS0o/mVo;I)V

    iget-object v11, v0, LSt/D;->h:LhVu/ck;

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    iput v1, v0, LSt/D;->Z:I

    return-void
.end method

.method public qu(JI)V
    .locals 1

    const/4 v0, 0x4

    iput-wide p1, p0, LSt/D;->r5:J

    return-void
.end method

.method public r5(LhVu/LZn;I)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-interface {p1, p2, v0}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, LSt/D;->h:LhVu/ck;

    const/4 v1, 0x0

    iget-object p2, p0, LSt/D;->XF:Lcom/google/android/exoplayer2/source/rtsp/J;

    const/4 v1, 0x0

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/J;->r5:Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x5

    invoke-interface {p1, p2}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v1, 0x1

    return-void
.end method
