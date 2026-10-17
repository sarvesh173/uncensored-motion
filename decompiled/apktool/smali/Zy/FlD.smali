.class final LZy/FlD;
.super Ljava/lang/Object;

# interfaces
.implements LZy/Jf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZy/FlD$lf;
    }
.end annotation


# instance fields
.field private BW:J

.field private D3D:J

.field private J:J

.field private final XF:LZy/AY;

.field private Z:I

.field private b:J

.field private f:J

.field private g:J

.field private final h:J

.field private pdH:J

.field private final qu:LZy/I;

.field private final r5:J


# direct methods
.method public constructor <init>(LZy/I;JJJJZ)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    cmp-long v0, p2, v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v2, 0x4

    cmp-long v0, p4, p2

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    move v0, v1

    :goto_0
    const/4 v2, 0x3

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v2, 0x4

    iput-object p1, p0, LZy/FlD;->qu:LZy/I;

    const/4 v2, 0x1

    iput-wide p2, p0, LZy/FlD;->h:J

    const/4 v2, 0x3

    iput-wide p4, p0, LZy/FlD;->r5:J

    const/4 v2, 0x7

    sub-long/2addr p4, p2

    const/4 v2, 0x0

    cmp-long p1, p6, p4

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iput v1, p0, LZy/FlD;->Z:I

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x7

    iput-wide p8, p0, LZy/FlD;->D3D:J

    const/4 v2, 0x5

    const/4 p1, 0x4

    const/4 v2, 0x5

    iput p1, p0, LZy/FlD;->Z:I

    :goto_2
    const/4 v2, 0x0

    new-instance p1, LZy/AY;

    const/4 v2, 0x5

    invoke-direct {p1}, LZy/AY;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, LZy/FlD;->XF:LZy/AY;

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic D3D(LZy/FlD;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LZy/FlD;->r5:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method static synthetic Z(LZy/FlD;)J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, LZy/FlD;->h:J

    return-wide v0
.end method

.method private b(LhVu/GK;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-wide v2, v0, LZy/FlD;->b:J

    iget-wide v4, v0, LZy/FlD;->J:J

    cmp-long v2, v2, v4

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    invoke-interface/range {p1 .. p1}, LhVu/GK;->getPosition()J

    move-result-wide v5

    iget-object v2, v0, LZy/FlD;->XF:LZy/AY;

    iget-wide v7, v0, LZy/FlD;->J:J

    invoke-virtual {v2, v1, v7, v8}, LZy/AY;->qu(LhVu/GK;J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v1, v0, LZy/FlD;->b:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    return-wide v1

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "fnsobgoogaaeu Np g. c en "

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v0, LZy/FlD;->XF:LZy/AY;

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7}, LZy/AY;->XF(LhVu/GK;Z)Z

    invoke-interface/range {p1 .. p1}, LhVu/GK;->D3D()V

    iget-wide v7, v0, LZy/FlD;->BW:J

    iget-object v2, v0, LZy/FlD;->XF:LZy/AY;

    iget-wide v9, v2, LZy/AY;->r5:J

    sub-long/2addr v7, v9

    iget v11, v2, LZy/AY;->BW:I

    iget v2, v2, LZy/AY;->b:I

    add-int/2addr v11, v2

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    cmp-long v2, v12, v7

    if-gtz v2, :cond_3

    const-wide/32 v14, 0x11940

    const-wide/32 v14, 0x11940

    cmp-long v2, v7, v14

    if-gez v2, :cond_3

    return-wide v3

    :cond_3
    cmp-long v2, v7, v12

    if-gez v2, :cond_4

    iput-wide v5, v0, LZy/FlD;->J:J

    iput-wide v9, v0, LZy/FlD;->pdH:J

    goto :goto_0

    :cond_4
    invoke-interface/range {p1 .. p1}, LhVu/GK;->getPosition()J

    move-result-wide v3

    int-to-long v5, v11

    add-long/2addr v3, v5

    iput-wide v3, v0, LZy/FlD;->b:J

    iget-object v3, v0, LZy/FlD;->XF:LZy/AY;

    iget-wide v3, v3, LZy/AY;->r5:J

    iput-wide v3, v0, LZy/FlD;->f:J

    :goto_0
    iget-wide v3, v0, LZy/FlD;->J:J

    iget-wide v5, v0, LZy/FlD;->b:J

    sub-long/2addr v3, v5

    const-wide/32 v9, 0x186a0

    const-wide/32 v9, 0x186a0

    cmp-long v3, v3, v9

    if-gez v3, :cond_5

    iput-wide v5, v0, LZy/FlD;->J:J

    return-wide v5

    :cond_5
    int-to-long v3, v11

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    if-gtz v2, :cond_6

    const-wide/16 v9, 0x2

    const-wide/16 v9, 0x2

    goto :goto_1

    :cond_6
    move-wide v9, v5

    :goto_1
    mul-long/2addr v3, v9

    invoke-interface/range {p1 .. p1}, LhVu/GK;->getPosition()J

    move-result-wide v1

    sub-long/2addr v1, v3

    iget-wide v3, v0, LZy/FlD;->J:J

    iget-wide v11, v0, LZy/FlD;->b:J

    sub-long v9, v3, v11

    mul-long/2addr v7, v9

    iget-wide v9, v0, LZy/FlD;->pdH:J

    iget-wide v13, v0, LZy/FlD;->f:J

    sub-long/2addr v9, v13

    div-long/2addr v7, v9

    add-long v9, v1, v7

    sub-long v13, v3, v5

    invoke-static/range {v9 .. v14}, LS0o/l;->I4t(JJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method private f(LhVu/GK;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v5, 0x4

    iget-object v0, p0, LZy/FlD;->XF:LZy/AY;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, LZy/AY;->r5(LhVu/GK;)Z

    const/4 v5, 0x3

    iget-object v0, p0, LZy/FlD;->XF:LZy/AY;

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-virtual {v0, p1, v1}, LZy/AY;->XF(LhVu/GK;Z)Z

    const/4 v5, 0x4

    iget-object v0, p0, LZy/FlD;->XF:LZy/AY;

    iget-wide v1, v0, LZy/AY;->r5:J

    const/4 v5, 0x7

    iget-wide v3, p0, LZy/FlD;->BW:J

    const/4 v5, 0x2

    cmp-long v1, v1, v3

    const/4 v5, 0x4

    if-lez v1, :cond_0

    const/4 v5, 0x1

    invoke-interface {p1}, LhVu/GK;->D3D()V

    return-void

    :cond_0
    const/4 v5, 0x1

    iget v1, v0, LZy/AY;->BW:I

    iget v0, v0, LZy/AY;->b:I

    const/4 v5, 0x5

    add-int/2addr v1, v0

    const/4 v5, 0x4

    invoke-interface {p1, v1}, LhVu/GK;->JrO(I)V

    const/4 v5, 0x6

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v0

    const/4 v5, 0x4

    iput-wide v0, p0, LZy/FlD;->b:J

    const/4 v5, 0x3

    iget-object v0, p0, LZy/FlD;->XF:LZy/AY;

    const/4 v5, 0x3

    iget-wide v0, v0, LZy/AY;->r5:J

    iput-wide v0, p0, LZy/FlD;->f:J

    const/4 v5, 0x7

    goto :goto_0
.end method

.method static synthetic g(LZy/FlD;)J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, LZy/FlD;->D3D:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method static synthetic qu(LZy/FlD;)LZy/I;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LZy/FlD;->qu:LZy/I;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public BW()LZy/FlD$lf;
    .locals 5

    const/4 v4, 0x4

    iget-wide v0, p0, LZy/FlD;->D3D:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    new-instance v0, LZy/FlD$lf;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v1}, LZy/FlD$lf;-><init>(LZy/FlD;LZy/FlD$NS;)V

    move-object v1, v0

    move-object v1, v0

    :cond_0
    const/4 v4, 0x0

    return-object v1
.end method

.method J(LhVu/GK;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, LZy/FlD;->XF:LZy/AY;

    const/4 v6, 0x3

    invoke-virtual {v0}, LZy/AY;->h()V

    const/4 v6, 0x7

    iget-object v0, p0, LZy/FlD;->XF:LZy/AY;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, LZy/AY;->r5(LhVu/GK;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    iget-object v0, p0, LZy/FlD;->XF:LZy/AY;

    const/4 v6, 0x7

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LZy/AY;->XF(LhVu/GK;Z)Z

    const/4 v6, 0x3

    iget-object v0, p0, LZy/FlD;->XF:LZy/AY;

    const/4 v6, 0x0

    iget v1, v0, LZy/AY;->BW:I

    const/4 v6, 0x5

    iget v0, v0, LZy/AY;->b:I

    const/4 v6, 0x7

    add-int/2addr v1, v0

    const/4 v6, 0x3

    invoke-interface {p1, v1}, LhVu/GK;->JrO(I)V

    const/4 v6, 0x3

    iget-object v0, p0, LZy/FlD;->XF:LZy/AY;

    const/4 v6, 0x2

    iget-wide v0, v0, LZy/AY;->r5:J

    :goto_0
    iget-object v2, p0, LZy/FlD;->XF:LZy/AY;

    const/4 v6, 0x0

    iget v3, v2, LZy/AY;->h:I

    const/4 v6, 0x1

    const/4 v4, 0x4

    const/4 v6, 0x0

    and-int/2addr v3, v4

    const/4 v6, 0x2

    if-eq v3, v4, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v2, p1}, LZy/AY;->r5(LhVu/GK;)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v2

    const/4 v6, 0x4

    iget-wide v4, p0, LZy/FlD;->r5:J

    const/4 v6, 0x1

    cmp-long v2, v2, v4

    const/4 v6, 0x3

    if-gez v2, :cond_1

    iget-object v2, p0, LZy/FlD;->XF:LZy/AY;

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x6

    invoke-virtual {v2, p1, v3}, LZy/AY;->XF(LhVu/GK;Z)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    iget-object v2, p0, LZy/FlD;->XF:LZy/AY;

    const/4 v6, 0x2

    iget v3, v2, LZy/AY;->BW:I

    const/4 v6, 0x5

    iget v2, v2, LZy/AY;->b:I

    const/4 v6, 0x5

    add-int/2addr v3, v2

    const/4 v6, 0x3

    invoke-static {p1, v3}, LhVu/co;->Z(LhVu/GK;I)Z

    move-result v2

    const/4 v6, 0x7

    if-nez v2, :cond_0

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    iget-object v0, p0, LZy/FlD;->XF:LZy/AY;

    const/4 v6, 0x0

    iget-wide v0, v0, LZy/AY;->r5:J

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v6, 0x4

    return-wide v0

    :cond_2
    const/4 v6, 0x4

    new-instance p1, Ljava/io/EOFException;

    const/4 v6, 0x7

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v6, 0x1

    throw p1
.end method

.method public XF(LhVu/GK;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x7

    iget v0, p0, LZy/FlD;->Z:I

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x1

    const/4 v2, 0x4

    const/4 v7, 0x6

    if-eqz v0, :cond_4

    const/4 v7, 0x6

    if-eq v0, v1, :cond_5

    const/4 v7, 0x4

    const/4 v1, 0x2

    const/4 v7, 0x2

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v7, 0x5

    const/4 v5, 0x3

    const/4 v7, 0x1

    if-eq v0, v1, :cond_1

    const/4 v7, 0x2

    if-eq v0, v5, :cond_3

    const/4 v7, 0x0

    if-ne v0, v2, :cond_0

    const/4 v7, 0x7

    return-wide v3

    :cond_0
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v7, 0x3

    throw p1

    :cond_1
    const/4 v7, 0x6

    invoke-direct {p0, p1}, LZy/FlD;->b(LhVu/GK;)J

    move-result-wide v0

    const/4 v7, 0x1

    cmp-long v3, v0, v3

    const/4 v7, 0x5

    if-eqz v3, :cond_2

    const/4 v7, 0x7

    return-wide v0

    :cond_2
    const/4 v7, 0x6

    iput v5, p0, LZy/FlD;->Z:I

    :cond_3
    const/4 v7, 0x3

    invoke-direct {p0, p1}, LZy/FlD;->f(LhVu/GK;)V

    const/4 v7, 0x4

    iput v2, p0, LZy/FlD;->Z:I

    const/4 v7, 0x7

    iget-wide v0, p0, LZy/FlD;->f:J

    const/4 v7, 0x3

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v7, 0x4

    add-long/2addr v0, v2

    const/4 v7, 0x2

    neg-long v0, v0

    const/4 v7, 0x5

    return-wide v0

    :cond_4
    const/4 v7, 0x2

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v3

    const/4 v7, 0x3

    iput-wide v3, p0, LZy/FlD;->g:J

    const/4 v7, 0x0

    iput v1, p0, LZy/FlD;->Z:I

    const/4 v7, 0x4

    iget-wide v0, p0, LZy/FlD;->r5:J

    const/4 v7, 0x0

    const-wide/32 v5, 0xff1b

    const-wide/32 v5, 0xff1b

    const/4 v7, 0x3

    sub-long/2addr v0, v5

    const/4 v7, 0x3

    cmp-long v3, v0, v3

    const/4 v7, 0x2

    if-lez v3, :cond_5

    const/4 v7, 0x0

    return-wide v0

    :cond_5
    const/4 v7, 0x3

    invoke-virtual {p0, p1}, LZy/FlD;->J(LhVu/GK;)J

    move-result-wide v0

    const/4 v7, 0x4

    iput-wide v0, p0, LZy/FlD;->D3D:J

    const/4 v7, 0x7

    iput v2, p0, LZy/FlD;->Z:I

    const/4 v7, 0x3

    iget-wide v0, p0, LZy/FlD;->g:J

    const/4 v7, 0x4

    return-wide v0
.end method

.method public bridge synthetic h()LhVu/Sm;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, LZy/FlD;->BW()LZy/FlD$lf;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public r5(J)V
    .locals 7

    const/4 v6, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    iget-wide v0, p0, LZy/FlD;->D3D:J

    const/4 v6, 0x6

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x4

    sub-long v4, v0, v4

    move-wide v0, p1

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, LS0o/l;->I4t(JJJ)J

    move-result-wide p1

    const/4 v6, 0x2

    iput-wide p1, p0, LZy/FlD;->BW:J

    const/4 v6, 0x5

    const/4 p1, 0x2

    const/4 v6, 0x1

    iput p1, p0, LZy/FlD;->Z:I

    const/4 v6, 0x4

    iget-wide p1, p0, LZy/FlD;->h:J

    const/4 v6, 0x7

    iput-wide p1, p0, LZy/FlD;->b:J

    const/4 v6, 0x7

    iget-wide p1, p0, LZy/FlD;->r5:J

    const/4 v6, 0x3

    iput-wide p1, p0, LZy/FlD;->J:J

    const/4 v6, 0x5

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v6, 0x4

    iput-wide p1, p0, LZy/FlD;->f:J

    const/4 v6, 0x1

    iget-wide p1, p0, LZy/FlD;->D3D:J

    const/4 v6, 0x4

    iput-wide p1, p0, LZy/FlD;->pdH:J

    const/4 v6, 0x6

    return-void
.end method
