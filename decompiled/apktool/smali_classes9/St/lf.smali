.class final LSt/lf;
.super Ljava/lang/Object;

# interfaces
.implements LSt/qR;


# instance fields
.field private BW:LhVu/ck;

.field private final D3D:I

.field private final XF:Lcom/google/android/exoplayer2/source/rtsp/J;

.field private final Z:I

.field private b:J

.field private g:J

.field private final h:LS0o/Sm;

.field private final qu:I

.field private final r5:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/J;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, LSt/lf;->XF:Lcom/google/android/exoplayer2/source/rtsp/J;

    const/4 v1, 0x7

    new-instance v0, LS0o/Sm;

    const/4 v1, 0x4

    invoke-direct {v0}, LS0o/Sm;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, LSt/lf;->h:LS0o/Sm;

    const/4 v1, 0x5

    iget v0, p1, Lcom/google/android/exoplayer2/source/rtsp/J;->h:I

    const/4 v1, 0x4

    iput v0, p0, LSt/lf;->r5:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/J;->qu:Lcom/google/common/collect/z4A;

    const/4 v1, 0x0

    const-string/jumbo v0, "moed"

    const-string/jumbo v0, "mode"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/google/common/collect/z4A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bhsA-CA"

    const-string v0, "AAC-hbr"

    invoke-static {p1, v0}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/16 p1, 0xd

    const/4 v1, 0x3

    iput p1, p0, LSt/lf;->qu:I

    const/4 v1, 0x6

    const/4 p1, 0x3

    const/4 v1, 0x0

    iput p1, p0, LSt/lf;->Z:I

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const-string/jumbo v0, "rblmA-A"

    const-string v0, "AAC-lbr"

    const/4 v1, 0x6

    invoke-static {p1, v0}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x6

    const/4 v1, 0x7

    iput p1, p0, LSt/lf;->qu:I

    const/4 v1, 0x4

    const/4 p1, 0x2

    const/4 v1, 0x6

    iput p1, p0, LSt/lf;->Z:I

    :goto_0
    const/4 v1, 0x7

    iget p1, p0, LSt/lf;->Z:I

    const/4 v1, 0x6

    iget v0, p0, LSt/lf;->qu:I

    const/4 v1, 0x2

    add-int/2addr p1, v0

    const/4 v1, 0x6

    iput p1, p0, LSt/lf;->D3D:I

    const/4 v1, 0x7

    return-void

    :cond_1
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x3

    const-string/jumbo v0, "s otom eundAoptedoA pr"

    const-string v0, "AAC mode not supported"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method private static D3D(JJJI)J
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sub-long v0, p2, p4

    const/4 v6, 0x3

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v6, 0x4

    int-to-long v4, p6

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, LS0o/l;->m(JJJ)J

    move-result-wide p2

    const/4 v6, 0x5

    add-long/2addr p0, p2

    const/4 v6, 0x7

    return-wide p0
.end method

.method private static Z(LhVu/ck;JI)V
    .locals 8

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-wide v1, p1

    const/4 v7, 0x5

    move v4, p3

    move v4, p3

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v6}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public XF(JJ)V
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, LSt/lf;->g:J

    const/4 v0, 0x7

    iput-wide p3, p0, LSt/lf;->b:J

    const/4 v0, 0x0

    return-void
.end method

.method public h(LS0o/mVo;JIZ)V
    .locals 9

    const/4 v8, 0x1

    iget-object p4, p0, LSt/lf;->BW:LhVu/ck;

    const/4 v8, 0x7

    invoke-static {p4}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p1}, LS0o/mVo;->P()S

    move-result p4

    const/4 v8, 0x0

    iget v0, p0, LSt/lf;->D3D:I

    const/4 v8, 0x6

    div-int v0, p4, v0

    const/4 v8, 0x5

    iget-wide v1, p0, LSt/lf;->b:J

    const/4 v8, 0x4

    iget-wide v5, p0, LSt/lf;->g:J

    const/4 v8, 0x7

    iget v7, p0, LSt/lf;->r5:I

    move-wide v3, p2

    const/4 v8, 0x6

    invoke-static/range {v1 .. v7}, LSt/lf;->D3D(JJJI)J

    move-result-wide p2

    const/4 v8, 0x6

    iget-object v1, p0, LSt/lf;->h:LS0o/Sm;

    invoke-virtual {v1, p1}, LS0o/Sm;->q(LS0o/mVo;)V

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x6

    if-ne v0, v1, :cond_0

    const/4 v8, 0x0

    iget-object p4, p0, LSt/lf;->h:LS0o/Sm;

    const/4 v8, 0x2

    iget v0, p0, LSt/lf;->qu:I

    invoke-virtual {p4, v0}, LS0o/Sm;->BW(I)I

    move-result p4

    const/4 v8, 0x4

    iget-object v0, p0, LSt/lf;->h:LS0o/Sm;

    const/4 v8, 0x1

    iget v1, p0, LSt/lf;->Z:I

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, LS0o/Sm;->I4t(I)V

    const/4 v8, 0x3

    iget-object v0, p0, LSt/lf;->BW:LhVu/ck;

    const/4 v8, 0x0

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v1

    const/4 v8, 0x2

    invoke-interface {v0, p1, v1}, LhVu/ck;->qu(LS0o/mVo;I)V

    const/4 v8, 0x1

    if-eqz p5, :cond_1

    const/4 v8, 0x7

    iget-object p1, p0, LSt/lf;->BW:LhVu/ck;

    const/4 v8, 0x1

    invoke-static {p1, p2, p3, p4}, LSt/lf;->Z(LhVu/ck;JI)V

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    add-int/lit8 p4, p4, 0x7

    const/4 v8, 0x5

    div-int/lit8 p4, p4, 0x8

    const/4 v8, 0x4

    invoke-virtual {p1, p4}, LS0o/mVo;->jk(I)V

    const/4 v8, 0x1

    const/4 p4, 0x0

    :goto_0
    const/4 v8, 0x3

    if-ge p4, v0, :cond_1

    const/4 v8, 0x4

    iget-object p5, p0, LSt/lf;->h:LS0o/Sm;

    const/4 v8, 0x0

    iget v1, p0, LSt/lf;->qu:I

    const/4 v8, 0x7

    invoke-virtual {p5, v1}, LS0o/Sm;->BW(I)I

    move-result p5

    const/4 v8, 0x7

    iget-object v1, p0, LSt/lf;->h:LS0o/Sm;

    const/4 v8, 0x4

    iget v2, p0, LSt/lf;->Z:I

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, LS0o/Sm;->I4t(I)V

    const/4 v8, 0x7

    iget-object v1, p0, LSt/lf;->BW:LhVu/ck;

    const/4 v8, 0x0

    invoke-interface {v1, p1, p5}, LhVu/ck;->qu(LS0o/mVo;I)V

    const/4 v8, 0x7

    iget-object v1, p0, LSt/lf;->BW:LhVu/ck;

    const/4 v8, 0x2

    invoke-static {v1, p2, p3, p5}, LSt/lf;->Z(LhVu/ck;JI)V

    const/4 v8, 0x1

    int-to-long v2, v0

    const/4 v8, 0x3

    const-wide/32 v4, 0xf4240

    const/4 v8, 0x0

    iget p5, p0, LSt/lf;->r5:I

    const/4 v8, 0x7

    int-to-long v6, p5

    const/4 v8, 0x2

    invoke-static/range {v2 .. v7}, LS0o/l;->m(JJJ)J

    move-result-wide v1

    const/4 v8, 0x7

    add-long/2addr p2, v1

    add-int/lit8 p4, p4, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v8, 0x5

    return-void
.end method

.method public qu(JI)V
    .locals 1

    const/4 v0, 0x3

    iput-wide p1, p0, LSt/lf;->g:J

    const/4 v0, 0x2

    return-void
.end method

.method public r5(LhVu/LZn;I)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-interface {p1, p2, v0}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, LSt/lf;->BW:LhVu/ck;

    const/4 v1, 0x6

    iget-object p2, p0, LSt/lf;->XF:Lcom/google/android/exoplayer2/source/rtsp/J;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/J;->r5:Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x4

    invoke-interface {p1, p2}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v1, 0x0

    return-void
.end method
