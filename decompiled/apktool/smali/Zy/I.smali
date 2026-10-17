.class abstract LZy/I;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZy/I$f;,
        LZy/I$lf;
    }
.end annotation


# instance fields
.field private BW:I

.field private D3D:J

.field private J:LZy/I$lf;

.field private final XF:LZy/l;

.field private Z:J

.field private b:I

.field private f:J

.field private g:J

.field private h:LhVu/ck;

.field private pdH:Z

.field private q:Z

.field private qu:LZy/Jf;

.field private r5:LhVu/LZn;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LZy/l;

    const/4 v1, 0x1

    invoke-direct {v0}, LZy/l;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, LZy/I;->XF:LZy/l;

    const/4 v1, 0x5

    new-instance v0, LZy/I$lf;

    const/4 v1, 0x7

    invoke-direct {v0}, LZy/I$lf;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, LZy/I;->J:LZy/I$lf;

    return-void
.end method

.method private J(LhVu/GK;)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LZy/I;->b(LhVu/GK;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_0

    const/4 v13, 0x6

    const/4 v0, -0x1

    const/4 v13, 0x3

    return v0

    :cond_0
    const/4 v13, 0x6

    iget-object v0, p0, LZy/I;->J:LZy/I$lf;

    const/4 v13, 0x0

    iget-object v0, v0, LZy/I$lf;->XF:Lcom/google/android/exoplayer2/I;

    const/4 v13, 0x3

    iget v1, v0, Lcom/google/android/exoplayer2/I;->kf:I

    const/4 v13, 0x5

    iput v1, p0, LZy/I;->b:I

    iget-boolean v1, p0, LZy/I;->q:Z

    const/4 v13, 0x6

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v13, 0x7

    iget-object v1, p0, LZy/I;->h:LhVu/ck;

    const/4 v13, 0x0

    invoke-interface {v1, v0}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v13, 0x1

    iput-boolean v2, p0, LZy/I;->q:Z

    :cond_1
    const/4 v13, 0x5

    iget-object v0, p0, LZy/I;->J:LZy/I$lf;

    const/4 v13, 0x5

    iget-object v0, v0, LZy/I$lf;->h:LZy/Jf;

    const/4 v13, 0x6

    const/4 v11, 0x0

    const/4 v13, 0x4

    if-eqz v0, :cond_2

    const/4 v13, 0x4

    iput-object v0, p0, LZy/I;->qu:LZy/Jf;

    const/4 v13, 0x4

    goto :goto_1

    :cond_2
    const/4 v13, 0x2

    invoke-interface {p1}, LhVu/GK;->getLength()J

    move-result-wide v0

    const/4 v13, 0x2

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v13, 0x2

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    const/4 v13, 0x3

    new-instance v0, LZy/I$f;

    const/4 v13, 0x6

    const/4 v1, 0x0

    const/4 v13, 0x2

    invoke-direct {v0, v1}, LZy/I$f;-><init>(LZy/I$NS;)V

    const/4 v13, 0x5

    iput-object v0, p0, LZy/I;->qu:LZy/Jf;

    const/4 v13, 0x7

    goto :goto_1

    :cond_3
    const/4 v13, 0x4

    iget-object v0, p0, LZy/I;->XF:LZy/l;

    invoke-virtual {v0}, LZy/l;->h()LZy/AY;

    move-result-object v0

    const/4 v13, 0x6

    iget v1, v0, LZy/AY;->h:I

    const/4 v13, 0x1

    and-int/lit8 v1, v1, 0x4

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    const/4 v13, 0x0

    move v10, v2

    move v10, v2

    const/4 v13, 0x6

    goto :goto_0

    :cond_4
    const/4 v13, 0x4

    move v10, v11

    move v10, v11

    :goto_0
    const/4 v13, 0x1

    new-instance v12, LZy/FlD;

    const/4 v13, 0x1

    iget-wide v2, p0, LZy/I;->D3D:J

    const/4 v13, 0x7

    invoke-interface {p1}, LhVu/GK;->getLength()J

    move-result-wide v4

    const/4 v13, 0x1

    iget v1, v0, LZy/AY;->BW:I

    const/4 v13, 0x3

    iget v6, v0, LZy/AY;->b:I

    const/4 v13, 0x6

    add-int/2addr v1, v6

    const/4 v13, 0x6

    int-to-long v6, v1

    const/4 v13, 0x1

    iget-wide v8, v0, LZy/AY;->r5:J

    move-object v0, v12

    move-object v0, v12

    move-object v1, p0

    move-object v1, p0

    const/4 v13, 0x4

    invoke-direct/range {v0 .. v10}, LZy/FlD;-><init>(LZy/I;JJJJZ)V

    const/4 v13, 0x1

    iput-object v12, p0, LZy/I;->qu:LZy/Jf;

    :goto_1
    const/4 v13, 0x4

    const/4 v0, 0x2

    const/4 v13, 0x2

    iput v0, p0, LZy/I;->BW:I

    const/4 v13, 0x3

    iget-object v0, p0, LZy/I;->XF:LZy/l;

    const/4 v13, 0x5

    invoke-virtual {v0}, LZy/l;->D3D()V

    const/4 v13, 0x5

    return v11
.end method

.method private XF()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LZy/I;->h:LhVu/ck;

    const/4 v1, 0x3

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LZy/I;->r5:LhVu/LZn;

    const/4 v1, 0x1

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(LhVu/GK;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v4, 0x6

    iget-object v0, p0, LZy/I;->XF:LZy/l;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, LZy/l;->qu(LhVu/GK;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 p1, 0x3

    const/4 v4, 0x1

    iput p1, p0, LZy/I;->BW:I

    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x7

    return p1

    :cond_0
    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v0

    const/4 v4, 0x6

    iget-wide v2, p0, LZy/I;->D3D:J

    const/4 v4, 0x2

    sub-long/2addr v0, v2

    iput-wide v0, p0, LZy/I;->f:J

    const/4 v4, 0x5

    iget-object v0, p0, LZy/I;->XF:LZy/l;

    const/4 v4, 0x0

    invoke-virtual {v0}, LZy/l;->r5()LS0o/mVo;

    move-result-object v0

    const/4 v4, 0x5

    iget-wide v1, p0, LZy/I;->D3D:J

    const/4 v4, 0x2

    iget-object v3, p0, LZy/I;->J:LZy/I$lf;

    invoke-virtual {p0, v0, v1, v2, v3}, LZy/I;->BW(LS0o/mVo;JLZy/I$lf;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v0

    const/4 v4, 0x7

    iput-wide v0, p0, LZy/I;->D3D:J

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x4

    return p1
.end method

.method private f(LhVu/GK;LhVu/mlu;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v0, LZy/I;->qu:LZy/Jf;

    invoke-interface {v2, v1}, LZy/Jf;->XF(LhVu/GK;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-ltz v6, :cond_0

    move-object/from16 v6, p2

    move-object/from16 v6, p2

    iput-wide v2, v6, LhVu/mlu;->XF:J

    return v7

    :cond_0
    const-wide/16 v8, -0x1

    cmp-long v6, v2, v8

    if-gez v6, :cond_1

    const-wide/16 v10, 0x2

    const-wide/16 v10, 0x2

    add-long/2addr v2, v10

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, LZy/I;->Z(J)V

    :cond_1
    iget-boolean v2, v0, LZy/I;->pdH:Z

    if-nez v2, :cond_2

    iget-object v2, v0, LZy/I;->qu:LZy/Jf;

    invoke-interface {v2}, LZy/Jf;->h()LhVu/Sm;

    move-result-object v2

    invoke-static {v2}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhVu/Sm;

    iget-object v3, v0, LZy/I;->r5:LhVu/LZn;

    invoke-interface {v3, v2}, LhVu/LZn;->Bq3(LhVu/Sm;)V

    iput-boolean v7, v0, LZy/I;->pdH:Z

    :cond_2
    iget-wide v2, v0, LZy/I;->f:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    iget-object v2, v0, LZy/I;->XF:LZy/l;

    invoke-virtual {v2, v1}, LZy/l;->qu(LhVu/GK;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    iput v1, v0, LZy/I;->BW:I

    const/4 v1, -0x1

    return v1

    :cond_4
    :goto_0
    iput-wide v4, v0, LZy/I;->f:J

    iget-object v1, v0, LZy/I;->XF:LZy/l;

    invoke-virtual {v1}, LZy/l;->r5()LS0o/mVo;

    move-result-object v1

    invoke-virtual {v0, v1}, LZy/I;->D3D(LS0o/mVo;)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-ltz v4, :cond_5

    iget-wide v4, v0, LZy/I;->g:J

    add-long v6, v4, v2

    iget-wide v10, v0, LZy/I;->Z:J

    cmp-long v6, v6, v10

    if-ltz v6, :cond_5

    invoke-virtual {v0, v4, v5}, LZy/I;->h(J)J

    move-result-wide v11

    iget-object v4, v0, LZy/I;->h:LhVu/ck;

    invoke-virtual {v1}, LS0o/mVo;->D3D()I

    move-result v5

    invoke-interface {v4, v1, v5}, LhVu/ck;->qu(LS0o/mVo;I)V

    iget-object v10, v0, LZy/I;->h:LhVu/ck;

    const/4 v13, 0x1

    invoke-virtual {v1}, LS0o/mVo;->D3D()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    iput-wide v8, v0, LZy/I;->Z:J

    :cond_5
    iget-wide v4, v0, LZy/I;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v0, LZy/I;->g:J

    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method protected abstract BW(LS0o/mVo;JLZy/I$lf;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract D3D(LS0o/mVo;)J
.end method

.method protected Z(J)V
    .locals 1

    const/4 v0, 0x5

    iput-wide p1, p0, LZy/I;->g:J

    const/4 v0, 0x4

    return-void
.end method

.method final g(LhVu/GK;LhVu/mlu;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-direct {p0}, LZy/I;->XF()V

    const/4 v3, 0x1

    iget v0, p0, LZy/I;->BW:I

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq v0, v1, :cond_2

    const/4 v3, 0x5

    if-eq v0, v2, :cond_1

    const/4 v3, 0x4

    const/4 p1, 0x3

    const/4 v3, 0x2

    if-ne v0, p1, :cond_0

    const/4 v3, 0x7

    const/4 p1, -0x1

    const/4 v3, 0x1

    return p1

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x5

    throw p1

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, LZy/I;->qu:LZy/Jf;

    const/4 v3, 0x4

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {p0, p1, p2}, LZy/I;->f(LhVu/GK;LhVu/mlu;)I

    move-result p1

    const/4 v3, 0x5

    return p1

    :cond_2
    const/4 v3, 0x7

    iget-wide v0, p0, LZy/I;->D3D:J

    const/4 v3, 0x6

    long-to-int p2, v0

    const/4 v3, 0x0

    invoke-interface {p1, p2}, LhVu/GK;->JrO(I)V

    const/4 v3, 0x4

    iput v2, p0, LZy/I;->BW:I

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x0

    return p1

    :cond_3
    const/4 v3, 0x0

    invoke-direct {p0, p1}, LZy/I;->J(LhVu/GK;)I

    move-result p1

    const/4 v3, 0x0

    return p1
.end method

.method protected h(J)J
    .locals 3

    const/4 v2, 0x6

    const-wide/32 v0, 0xf4240

    const/4 v2, 0x1

    mul-long/2addr p1, v0

    const/4 v2, 0x6

    iget v0, p0, LZy/I;->b:I

    const/4 v2, 0x3

    int-to-long v0, v0

    div-long/2addr p1, v0

    const/4 v2, 0x0

    return-wide p1
.end method

.method protected pdH(Z)V
    .locals 5

    const/4 v4, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    new-instance p1, LZy/I$lf;

    const/4 v4, 0x6

    invoke-direct {p1}, LZy/I$lf;-><init>()V

    const/4 v4, 0x5

    iput-object p1, p0, LZy/I;->J:LZy/I$lf;

    const/4 v4, 0x7

    iput-wide v0, p0, LZy/I;->D3D:J

    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x2

    iput p1, p0, LZy/I;->BW:I

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x0

    iput p1, p0, LZy/I;->BW:I

    :goto_0
    const/4 v4, 0x4

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x6

    iput-wide v2, p0, LZy/I;->Z:J

    const/4 v4, 0x5

    iput-wide v0, p0, LZy/I;->g:J

    const/4 v4, 0x0

    return-void
.end method

.method final q(JJ)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LZy/I;->XF:LZy/l;

    const/4 v2, 0x4

    invoke-virtual {v0}, LZy/l;->Z()V

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    cmp-long p1, p1, v0

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x1

    iget-boolean p1, p0, LZy/I;->pdH:Z

    const/4 v2, 0x6

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, LZy/I;->pdH(Z)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, LZy/I;->BW:I

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0, p3, p4}, LZy/I;->r5(J)J

    move-result-wide p1

    const/4 v2, 0x3

    iput-wide p1, p0, LZy/I;->Z:J

    const/4 v2, 0x0

    iget-object p1, p0, LZy/I;->qu:LZy/Jf;

    const/4 v2, 0x1

    invoke-static {p1}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, LZy/Jf;

    const/4 v2, 0x2

    iget-wide p2, p0, LZy/I;->Z:J

    const/4 v2, 0x1

    invoke-interface {p1, p2, p3}, LZy/Jf;->r5(J)V

    const/4 v2, 0x2

    const/4 p1, 0x2

    const/4 v2, 0x3

    iput p1, p0, LZy/I;->BW:I

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method qu(LhVu/LZn;LhVu/ck;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LZy/I;->r5:LhVu/LZn;

    const/4 v0, 0x6

    iput-object p2, p0, LZy/I;->h:LhVu/ck;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LZy/I;->pdH(Z)V

    const/4 v0, 0x1

    return-void
.end method

.method protected r5(J)J
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, LZy/I;->b:I

    const/4 v2, 0x2

    int-to-long v0, v0

    const/4 v2, 0x2

    mul-long/2addr v0, p1

    const/4 v2, 0x6

    const-wide/32 p1, 0xf4240

    const-wide/32 p1, 0xf4240

    const/4 v2, 0x1

    div-long/2addr v0, p1

    const/4 v2, 0x2

    return-wide v0
.end method
