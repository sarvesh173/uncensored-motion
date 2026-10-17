.class final LSt/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements LSt/qR;


# instance fields
.field private D3D:Z

.field private final XF:Lcom/google/android/exoplayer2/source/rtsp/J;

.field private Z:I

.field private g:Z

.field private h:LhVu/ck;

.field private qu:J

.field private r5:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/J;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, LSt/Q8S;->XF:Lcom/google/android/exoplayer2/source/rtsp/J;

    const/4 v2, 0x7

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x2

    iput-wide v0, p0, LSt/Q8S;->r5:J

    const/4 v2, 0x7

    const/4 p1, -0x1

    const/4 v2, 0x7

    iput p1, p0, LSt/Q8S;->Z:I

    const/4 v2, 0x3

    return-void
.end method

.method private static D3D(LS0o/mVo;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LS0o/mVo;->Z()I

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {p0}, LS0o/mVo;->D3D()I

    move-result v1

    const/4 v5, 0x4

    const/16 v2, 0x12

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-le v1, v2, :cond_0

    const/4 v5, 0x7

    move v1, v4

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v5, 0x5

    const-string/jumbo v2, "niscnea udsI dt aHfe tfDhaesrai"

    const-string v2, "ID Header has insufficient data"

    const/4 v5, 0x4

    invoke-static {v1, v2}, LS0o/NS;->h(ZLjava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v1, 0x8

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, LS0o/mVo;->V9h(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string v2, "deamsHOp"

    const-string v2, "OpusHead"

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    const-string/jumbo v2, "naHrom  sgeiiedDI"

    const-string v2, "ID Header missing"

    const/4 v5, 0x3

    invoke-static {v1, v2}, LS0o/NS;->h(ZLjava/lang/Object;)V

    const/4 v5, 0x7

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v4, :cond_1

    const/4 v5, 0x2

    move v3, v4

    move v3, v4

    :cond_1
    const/4 v5, 0x0

    const-string/jumbo v1, "snamnbeba mvei r srwyuset o bu1"

    const-string/jumbo v1, "version number must always be 1"

    const/4 v5, 0x2

    invoke-static {v3, v1}, LS0o/NS;->h(ZLjava/lang/Object;)V

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, LS0o/mVo;->jc(I)V

    const/4 v5, 0x6

    return-void
.end method

.method private static Z(JJJ)J
    .locals 7

    const/4 v6, 0x3

    sub-long v0, p2, p4

    const/4 v6, 0x4

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v6, 0x0

    const-wide/32 v4, 0xbb80

    const-wide/32 v4, 0xbb80

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, LS0o/l;->m(JJJ)J

    move-result-wide p2

    const/4 v6, 0x2

    add-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public XF(JJ)V
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, LSt/Q8S;->r5:J

    const/4 v0, 0x4

    iput-wide p3, p0, LSt/Q8S;->qu:J

    return-void
.end method

.method public h(LS0o/mVo;JIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v2, p4

    iget-object v3, v0, LSt/Q8S;->h:LhVu/ck;

    invoke-static {v3}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v0, LSt/Q8S;->D3D:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-static/range {p1 .. p1}, LSt/Q8S;->D3D(LS0o/mVo;)V

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->qu()[B

    move-result-object v1

    invoke-static {v1}, LnBu/vdD;->XF([B)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, LSt/Q8S;->XF:Lcom/google/android/exoplayer2/source/rtsp/J;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/J;->r5:Lcom/google/android/exoplayer2/I;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/I;->r5()Lcom/google/android/exoplayer2/I$lf;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/I$lf;->PO(Ljava/util/List;)Lcom/google/android/exoplayer2/I$lf;

    iget-object v1, v0, LSt/Q8S;->h:LhVu/ck;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v3

    invoke-interface {v1, v3}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    iput-boolean v4, v0, LSt/Q8S;->D3D:Z

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, LSt/Q8S;->g:Z

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->D3D()I

    move-result v3

    const/16 v6, 0x8

    if-lt v3, v6, :cond_1

    move v5, v4

    move v5, v4

    :cond_1
    const-string v3, "Comment Header has insufficient data"

    invoke-static {v5, v3}, LS0o/NS;->h(ZLjava/lang/Object;)V

    invoke-virtual {v1, v6}, LS0o/mVo;->V9h(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "saspOguT"

    const-string v3, "OpusTags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "dCaslmdpoH IamdDlrl eet no reHufwo oeh"

    const-string v3, "Comment Header should follow ID Header"

    invoke-static {v1, v3}, LS0o/NS;->h(ZLjava/lang/Object;)V

    iput-boolean v4, v0, LSt/Q8S;->g:Z

    goto :goto_0

    :cond_2
    iget v3, v0, LSt/Q8S;->Z:I

    invoke-static {v3}, LMvb/lf;->h(I)I

    move-result v3

    if-eq v2, v3, :cond_3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    const-string v3, "duup.dpnqe eeRintEeirc me ce er% u ekx;eveevicdcceTpPe d .n :eq%twtecexdt bRha:d"

    const-string v3, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    invoke-static {v3, v6}, LS0o/l;->uD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "etsruRpOdsepR"

    const-string v4, "RtpOpusReader"

    invoke-static {v4, v3}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->XF()I

    move-result v9

    iget-object v3, v0, LSt/Q8S;->h:LhVu/ck;

    invoke-interface {v3, v1, v9}, LhVu/ck;->qu(LS0o/mVo;I)V

    iget-wide v10, v0, LSt/Q8S;->qu:J

    iget-wide v14, v0, LSt/Q8S;->r5:J

    move-wide/from16 v12, p2

    invoke-static/range {v10 .. v15}, LSt/Q8S;->Z(JJJ)J

    move-result-wide v6

    iget-object v5, v0, LSt/Q8S;->h:LhVu/ck;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    :goto_0
    iput v2, v0, LSt/Q8S;->Z:I

    return-void
.end method

.method public qu(JI)V
    .locals 1

    const/4 v0, 0x7

    iput-wide p1, p0, LSt/Q8S;->r5:J

    const/4 v0, 0x5

    return-void
.end method

.method public r5(LhVu/LZn;I)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-interface {p1, p2, v0}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, LSt/Q8S;->h:LhVu/ck;

    const/4 v1, 0x1

    iget-object p2, p0, LSt/Q8S;->XF:Lcom/google/android/exoplayer2/source/rtsp/J;

    const/4 v1, 0x4

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/J;->r5:Lcom/google/android/exoplayer2/I;

    invoke-interface {p1, p2}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v1, 0x2

    return-void
.end method
