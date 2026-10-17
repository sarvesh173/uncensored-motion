.class final LZy/AY;
.super Ljava/lang/Object;


# instance fields
.field public BW:I

.field public D3D:J

.field public final J:[I

.field public XF:I

.field public Z:J

.field public b:I

.field private final f:LS0o/mVo;

.field public g:I

.field public h:I

.field public qu:J

.field public r5:J


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const/16 v0, 0xff

    const/4 v2, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    iput-object v1, p0, LZy/AY;->J:[I

    const/4 v2, 0x0

    new-instance v1, LS0o/mVo;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, LS0o/mVo;-><init>(I)V

    const/4 v2, 0x1

    iput-object v1, p0, LZy/AY;->f:LS0o/mVo;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public XF(LhVu/GK;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LZy/AY;->h()V

    const/4 v5, 0x3

    iget-object v0, p0, LZy/AY;->f:LS0o/mVo;

    const/4 v5, 0x3

    const/16 v1, 0x1b

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, LS0o/mVo;->x(I)V

    const/4 v5, 0x5

    iget-object v0, p0, LZy/AY;->f:LS0o/mVo;

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-static {p1, v0, v2, v1, p2}, LhVu/co;->h(LhVu/GK;[BIIZ)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const/4 v5, 0x3

    iget-object v0, p0, LZy/AY;->f:LS0o/mVo;

    const/4 v5, 0x1

    invoke-virtual {v0}, LS0o/mVo;->XHC()J

    move-result-wide v0

    const/4 v5, 0x6

    const-wide/32 v3, 0x4f676753

    const-wide/32 v3, 0x4f676753

    const/4 v5, 0x4

    cmp-long v0, v0, v3

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, LZy/AY;->f:LS0o/mVo;

    const/4 v5, 0x6

    invoke-virtual {v0}, LS0o/mVo;->L7G()I

    move-result v0

    const/4 v5, 0x5

    iput v0, p0, LZy/AY;->XF:I

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    if-eqz p2, :cond_1

    const/4 v5, 0x0

    return v2

    :cond_1
    const/4 v5, 0x7

    const-string/jumbo p1, "unstdmosrsbneitroitees piarup v"

    const-string/jumbo p1, "unsupported bit stream revision"

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->Z(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v5, 0x6

    throw p1

    :cond_2
    const/4 v5, 0x6

    iget-object v0, p0, LZy/AY;->f:LS0o/mVo;

    const/4 v5, 0x6

    invoke-virtual {v0}, LS0o/mVo;->L7G()I

    move-result v0

    const/4 v5, 0x5

    iput v0, p0, LZy/AY;->h:I

    const/4 v5, 0x7

    iget-object v0, p0, LZy/AY;->f:LS0o/mVo;

    const/4 v5, 0x0

    invoke-virtual {v0}, LS0o/mVo;->I4t()J

    move-result-wide v0

    const/4 v5, 0x3

    iput-wide v0, p0, LZy/AY;->r5:J

    const/4 v5, 0x0

    iget-object v0, p0, LZy/AY;->f:LS0o/mVo;

    const/4 v5, 0x4

    invoke-virtual {v0}, LS0o/mVo;->t4x()J

    move-result-wide v0

    const/4 v5, 0x7

    iput-wide v0, p0, LZy/AY;->qu:J

    const/4 v5, 0x6

    iget-object v0, p0, LZy/AY;->f:LS0o/mVo;

    const/4 v5, 0x5

    invoke-virtual {v0}, LS0o/mVo;->t4x()J

    move-result-wide v0

    const/4 v5, 0x5

    iput-wide v0, p0, LZy/AY;->Z:J

    const/4 v5, 0x0

    iget-object v0, p0, LZy/AY;->f:LS0o/mVo;

    const/4 v5, 0x1

    invoke-virtual {v0}, LS0o/mVo;->t4x()J

    move-result-wide v0

    const/4 v5, 0x5

    iput-wide v0, p0, LZy/AY;->D3D:J

    const/4 v5, 0x2

    iget-object v0, p0, LZy/AY;->f:LS0o/mVo;

    const/4 v5, 0x3

    invoke-virtual {v0}, LS0o/mVo;->L7G()I

    move-result v0

    const/4 v5, 0x4

    iput v0, p0, LZy/AY;->g:I

    const/4 v5, 0x1

    add-int/lit8 v1, v0, 0x1b

    const/4 v5, 0x7

    iput v1, p0, LZy/AY;->BW:I

    iget-object v1, p0, LZy/AY;->f:LS0o/mVo;

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, LS0o/mVo;->x(I)V

    const/4 v5, 0x5

    iget-object v0, p0, LZy/AY;->f:LS0o/mVo;

    const/4 v5, 0x1

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v5, 0x4

    iget v1, p0, LZy/AY;->g:I

    const/4 v5, 0x3

    invoke-static {p1, v0, v2, v1, p2}, LhVu/co;->h(LhVu/GK;[BIIZ)Z

    move-result p1

    const/4 v5, 0x3

    if-nez p1, :cond_3

    const/4 v5, 0x7

    return v2

    :cond_3
    :goto_0
    const/4 v5, 0x0

    iget p1, p0, LZy/AY;->g:I

    const/4 v5, 0x6

    if-ge v2, p1, :cond_4

    const/4 v5, 0x7

    iget-object p1, p0, LZy/AY;->J:[I

    const/4 v5, 0x1

    iget-object p2, p0, LZy/AY;->f:LS0o/mVo;

    const/4 v5, 0x5

    invoke-virtual {p2}, LS0o/mVo;->L7G()I

    move-result p2

    const/4 v5, 0x5

    aput p2, p1, v2

    const/4 v5, 0x4

    iget p1, p0, LZy/AY;->b:I

    const/4 v5, 0x4

    iget-object p2, p0, LZy/AY;->J:[I

    const/4 v5, 0x0

    aget p2, p2, v2

    const/4 v5, 0x5

    add-int/2addr p1, p2

    const/4 v5, 0x2

    iput p1, p0, LZy/AY;->b:I

    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_4
    const/4 v5, 0x7

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    const/4 v5, 0x4

    return v2
.end method

.method public h()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput v0, p0, LZy/AY;->XF:I

    const/4 v3, 0x2

    iput v0, p0, LZy/AY;->h:I

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LZy/AY;->r5:J

    const/4 v3, 0x2

    iput-wide v1, p0, LZy/AY;->qu:J

    const/4 v3, 0x1

    iput-wide v1, p0, LZy/AY;->Z:J

    const/4 v3, 0x3

    iput-wide v1, p0, LZy/AY;->D3D:J

    iput v0, p0, LZy/AY;->g:I

    const/4 v3, 0x3

    iput v0, p0, LZy/AY;->BW:I

    const/4 v3, 0x5

    iput v0, p0, LZy/AY;->b:I

    const/4 v3, 0x0

    return-void
.end method

.method public qu(LhVu/GK;J)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x6

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v0

    const/4 v8, 0x4

    invoke-interface {p1}, LhVu/GK;->J()J

    move-result-wide v2

    const/4 v8, 0x6

    cmp-long v0, v0, v2

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x1

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x7

    move v0, v2

    move v0, v2

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v8, 0x1

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v8, 0x2

    iget-object v0, p0, LZy/AY;->f:LS0o/mVo;

    const/4 v8, 0x0

    const/4 v3, 0x4

    const/4 v8, 0x6

    invoke-virtual {v0, v3}, LS0o/mVo;->x(I)V

    :goto_1
    const/4 v8, 0x1

    const-wide/16 v4, -0x1

    cmp-long v0, p2, v4

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v4

    const/4 v8, 0x1

    const-wide/16 v6, 0x4

    const-wide/16 v6, 0x4

    const/4 v8, 0x3

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    const/4 v8, 0x1

    if-gez v4, :cond_3

    :cond_1
    const/4 v8, 0x3

    iget-object v4, p0, LZy/AY;->f:LS0o/mVo;

    const/4 v8, 0x5

    invoke-virtual {v4}, LS0o/mVo;->qu()[B

    move-result-object v4

    const/4 v8, 0x3

    invoke-static {p1, v4, v1, v3, v2}, LhVu/co;->h(LhVu/GK;[BIIZ)Z

    move-result v4

    const/4 v8, 0x7

    if-eqz v4, :cond_3

    const/4 v8, 0x2

    iget-object v0, p0, LZy/AY;->f:LS0o/mVo;

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, LS0o/mVo;->jc(I)V

    const/4 v8, 0x7

    iget-object v0, p0, LZy/AY;->f:LS0o/mVo;

    const/4 v8, 0x1

    invoke-virtual {v0}, LS0o/mVo;->XHC()J

    move-result-wide v4

    const/4 v8, 0x0

    const-wide/32 v6, 0x4f676753

    const-wide/32 v6, 0x4f676753

    const/4 v8, 0x2

    cmp-long v0, v4, v6

    const/4 v8, 0x2

    if-nez v0, :cond_2

    const/4 v8, 0x0

    invoke-interface {p1}, LhVu/GK;->D3D()V

    const/4 v8, 0x0

    return v2

    :cond_2
    const/4 v8, 0x0

    invoke-interface {p1, v2}, LhVu/GK;->JrO(I)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    const/4 v8, 0x0

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v3

    const/4 v8, 0x1

    cmp-long v3, v3, p2

    const/4 v8, 0x0

    if-gez v3, :cond_5

    :cond_4
    const/4 v8, 0x1

    invoke-interface {p1, v2}, LhVu/GK;->XF(I)I

    move-result v3

    const/4 v8, 0x0

    const/4 v4, -0x1

    const/4 v8, 0x5

    if-eq v3, v4, :cond_5

    const/4 v8, 0x4

    goto :goto_2

    :cond_5
    const/4 v8, 0x2

    return v1
.end method

.method public r5(LhVu/GK;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0, v1}, LZy/AY;->qu(LhVu/GK;J)Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method
