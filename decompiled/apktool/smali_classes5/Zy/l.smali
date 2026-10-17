.class final LZy/l;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LZy/AY;

.field private Z:Z

.field private final h:LS0o/mVo;

.field private qu:I

.field private r5:I


# direct methods
.method constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-instance v0, LZy/AY;

    const/4 v3, 0x1

    invoke-direct {v0}, LZy/AY;-><init>()V

    iput-object v0, p0, LZy/l;->XF:LZy/AY;

    const/4 v3, 0x3

    new-instance v0, LS0o/mVo;

    const/4 v3, 0x4

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, LS0o/mVo;-><init>([BI)V

    const/4 v3, 0x4

    iput-object v0, p0, LZy/l;->h:LS0o/mVo;

    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v3, 0x2

    iput v0, p0, LZy/l;->r5:I

    const/4 v3, 0x2

    return-void
.end method

.method private XF(I)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v5, 0x7

    iput v0, p0, LZy/l;->qu:I

    :cond_0
    const/4 v5, 0x3

    iget v1, p0, LZy/l;->qu:I

    const/4 v5, 0x3

    add-int v2, p1, v1

    const/4 v5, 0x1

    iget-object v3, p0, LZy/l;->XF:LZy/AY;

    const/4 v5, 0x2

    iget v4, v3, LZy/AY;->g:I

    const/4 v5, 0x4

    if-ge v2, v4, :cond_1

    const/4 v5, 0x1

    iget-object v2, v3, LZy/AY;->J:[I

    const/4 v5, 0x2

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x2

    iput v3, p0, LZy/l;->qu:I

    const/4 v5, 0x1

    add-int/2addr v1, p1

    const/4 v5, 0x5

    aget v1, v2, v1

    const/4 v5, 0x1

    add-int/2addr v0, v1

    const/4 v5, 0x4

    const/16 v2, 0xff

    const/4 v5, 0x2

    if-eq v1, v2, :cond_0

    :cond_1
    const/4 v5, 0x2

    return v0
.end method


# virtual methods
.method public D3D()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LZy/l;->h:LS0o/mVo;

    const/4 v4, 0x1

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v4, 0x3

    array-length v0, v0

    const/4 v4, 0x6

    const v1, 0xfe01

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, LZy/l;->h:LS0o/mVo;

    const/4 v4, 0x7

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v2

    const/4 v4, 0x2

    iget-object v3, p0, LZy/l;->h:LS0o/mVo;

    invoke-virtual {v3}, LS0o/mVo;->D3D()I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v4, 0x1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, p0, LZy/l;->h:LS0o/mVo;

    const/4 v4, 0x6

    invoke-virtual {v2}, LS0o/mVo;->D3D()I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, LS0o/mVo;->CW([BI)V

    const/4 v4, 0x1

    return-void
.end method

.method public Z()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LZy/l;->XF:LZy/AY;

    const/4 v2, 0x1

    invoke-virtual {v0}, LZy/AY;->h()V

    const/4 v2, 0x6

    iget-object v0, p0, LZy/l;->h:LS0o/mVo;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LS0o/mVo;->x(I)V

    const/4 v2, 0x7

    const/4 v0, -0x1

    const/4 v2, 0x1

    iput v0, p0, LZy/l;->r5:I

    const/4 v2, 0x3

    iput-boolean v1, p0, LZy/l;->Z:Z

    const/4 v2, 0x3

    return-void
.end method

.method public h()LZy/AY;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LZy/l;->XF:LZy/AY;

    const/4 v1, 0x3

    return-object v0
.end method

.method public qu(LhVu/GK;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    const/4 v6, 0x5

    move v2, v0

    move v2, v0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x4

    invoke-static {v2}, LS0o/NS;->g(Z)V

    const/4 v6, 0x5

    iget-boolean v2, p0, LZy/l;->Z:Z

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    iput-boolean v1, p0, LZy/l;->Z:Z

    const/4 v6, 0x1

    iget-object v2, p0, LZy/l;->h:LS0o/mVo;

    const/4 v6, 0x1

    invoke-virtual {v2, v1}, LS0o/mVo;->x(I)V

    :cond_1
    :goto_1
    const/4 v6, 0x6

    iget-boolean v2, p0, LZy/l;->Z:Z

    const/4 v6, 0x7

    if-nez v2, :cond_b

    const/4 v6, 0x1

    iget v2, p0, LZy/l;->r5:I

    if-gez v2, :cond_6

    const/4 v6, 0x2

    iget-object v2, p0, LZy/l;->XF:LZy/AY;

    const/4 v6, 0x2

    invoke-virtual {v2, p1}, LZy/AY;->r5(LhVu/GK;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_5

    iget-object v2, p0, LZy/l;->XF:LZy/AY;

    const/4 v6, 0x0

    invoke-virtual {v2, p1, v0}, LZy/AY;->XF(LhVu/GK;Z)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_2

    const/4 v6, 0x3

    goto :goto_3

    :cond_2
    const/4 v6, 0x2

    iget-object v2, p0, LZy/l;->XF:LZy/AY;

    iget v3, v2, LZy/AY;->BW:I

    const/4 v6, 0x3

    iget v2, v2, LZy/AY;->h:I

    const/4 v6, 0x1

    and-int/2addr v2, v0

    const/4 v6, 0x3

    if-ne v2, v0, :cond_3

    const/4 v6, 0x3

    iget-object v2, p0, LZy/l;->h:LS0o/mVo;

    const/4 v6, 0x7

    invoke-virtual {v2}, LS0o/mVo;->D3D()I

    move-result v2

    const/4 v6, 0x5

    if-nez v2, :cond_3

    const/4 v6, 0x0

    invoke-direct {p0, v1}, LZy/l;->XF(I)I

    move-result v2

    const/4 v6, 0x4

    add-int/2addr v3, v2

    const/4 v6, 0x0

    iget v2, p0, LZy/l;->qu:I

    const/4 v6, 0x3

    add-int/2addr v2, v1

    const/4 v6, 0x5

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    move v2, v1

    move v2, v1

    :goto_2
    const/4 v6, 0x2

    invoke-static {p1, v3}, LhVu/co;->Z(LhVu/GK;I)Z

    move-result v3

    const/4 v6, 0x6

    if-nez v3, :cond_4

    const/4 v6, 0x1

    return v1

    :cond_4
    const/4 v6, 0x0

    iput v2, p0, LZy/l;->r5:I

    const/4 v6, 0x4

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v6, 0x7

    return v1

    :cond_6
    :goto_4
    const/4 v6, 0x5

    iget v2, p0, LZy/l;->r5:I

    const/4 v6, 0x5

    invoke-direct {p0, v2}, LZy/l;->XF(I)I

    move-result v2

    const/4 v6, 0x0

    iget v3, p0, LZy/l;->r5:I

    iget v4, p0, LZy/l;->qu:I

    const/4 v6, 0x0

    add-int/2addr v3, v4

    const/4 v6, 0x0

    if-lez v2, :cond_9

    const/4 v6, 0x7

    iget-object v4, p0, LZy/l;->h:LS0o/mVo;

    const/4 v6, 0x0

    invoke-virtual {v4}, LS0o/mVo;->D3D()I

    move-result v5

    const/4 v6, 0x7

    add-int/2addr v5, v2

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, LS0o/mVo;->r5(I)V

    const/4 v6, 0x5

    iget-object v4, p0, LZy/l;->h:LS0o/mVo;

    const/4 v6, 0x2

    invoke-virtual {v4}, LS0o/mVo;->qu()[B

    move-result-object v4

    const/4 v6, 0x5

    iget-object v5, p0, LZy/l;->h:LS0o/mVo;

    const/4 v6, 0x5

    invoke-virtual {v5}, LS0o/mVo;->D3D()I

    move-result v5

    const/4 v6, 0x6

    invoke-static {p1, v4, v5, v2}, LhVu/co;->qu(LhVu/GK;[BII)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_7

    return v1

    :cond_7
    const/4 v6, 0x2

    iget-object v4, p0, LZy/l;->h:LS0o/mVo;

    const/4 v6, 0x0

    invoke-virtual {v4}, LS0o/mVo;->D3D()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, LS0o/mVo;->BB(I)V

    iget-object v2, p0, LZy/l;->XF:LZy/AY;

    const/4 v6, 0x5

    iget-object v2, v2, LZy/AY;->J:[I

    const/4 v6, 0x3

    add-int/lit8 v4, v3, -0x1

    const/4 v6, 0x7

    aget v2, v2, v4

    const/4 v6, 0x2

    const/16 v4, 0xff

    const/4 v6, 0x2

    if-eq v2, v4, :cond_8

    const/4 v6, 0x6

    move v2, v0

    move v2, v0

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x7

    move v2, v1

    move v2, v1

    :goto_5
    const/4 v6, 0x4

    iput-boolean v2, p0, LZy/l;->Z:Z

    :cond_9
    const/4 v6, 0x1

    iget-object v2, p0, LZy/l;->XF:LZy/AY;

    const/4 v6, 0x3

    iget v2, v2, LZy/AY;->g:I

    const/4 v6, 0x1

    if-ne v3, v2, :cond_a

    const/4 v6, 0x4

    const/4 v3, -0x1

    :cond_a
    const/4 v6, 0x6

    iput v3, p0, LZy/l;->r5:I

    const/4 v6, 0x4

    goto/16 :goto_1

    :cond_b
    const/4 v6, 0x6

    return v0
.end method

.method public r5()LS0o/mVo;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LZy/l;->h:LS0o/mVo;

    const/4 v1, 0x4

    return-object v0
.end method
