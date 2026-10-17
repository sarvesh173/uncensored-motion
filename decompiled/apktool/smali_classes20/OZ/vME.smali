.class final LOZ/vME;
.super Ljava/lang/Object;


# instance fields
.field private BW:J

.field private D3D:J

.field private final XF:LS0o/C;

.field private Z:Z

.field private g:J

.field private final h:LS0o/mVo;

.field private qu:Z

.field private r5:Z


# direct methods
.method constructor <init>()V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    new-instance v0, LS0o/C;

    const/4 v3, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, LS0o/C;-><init>(J)V

    const/4 v3, 0x6

    iput-object v0, p0, LOZ/vME;->XF:LS0o/C;

    const/4 v3, 0x7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x3

    iput-wide v0, p0, LOZ/vME;->D3D:J

    const/4 v3, 0x5

    iput-wide v0, p0, LOZ/vME;->g:J

    const/4 v3, 0x0

    iput-wide v0, p0, LOZ/vME;->BW:J

    new-instance v0, LS0o/mVo;

    const/4 v3, 0x1

    invoke-direct {v0}, LS0o/mVo;-><init>()V

    const/4 v3, 0x0

    iput-object v0, p0, LOZ/vME;->h:LS0o/mVo;

    const/4 v3, 0x0

    return-void
.end method

.method private BW(LhVu/GK;LhVu/mlu;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, LhVu/GK;->getLength()J

    move-result-wide v0

    const/4 v6, 0x1

    const-wide/16 v2, 0x4e20

    const/4 v6, 0x5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v6, 0x5

    long-to-int v0, v0

    const/4 v6, 0x5

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v1

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    int-to-long v4, v3

    const/4 v6, 0x7

    cmp-long v1, v1, v4

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    iput-wide v4, p2, LhVu/mlu;->XF:J

    const/4 v6, 0x0

    return v2

    :cond_0
    const/4 v6, 0x6

    iget-object p2, p0, LOZ/vME;->h:LS0o/mVo;

    const/4 v6, 0x4

    invoke-virtual {p2, v0}, LS0o/mVo;->x(I)V

    invoke-interface {p1}, LhVu/GK;->D3D()V

    const/4 v6, 0x7

    iget-object p2, p0, LOZ/vME;->h:LS0o/mVo;

    const/4 v6, 0x5

    invoke-virtual {p2}, LS0o/mVo;->qu()[B

    move-result-object p2

    const/4 v6, 0x4

    invoke-interface {p1, p2, v3, v0}, LhVu/GK;->Dmx([BII)V

    const/4 v6, 0x6

    iget-object p1, p0, LOZ/vME;->h:LS0o/mVo;

    const/4 v6, 0x7

    invoke-direct {p0, p1}, LOZ/vME;->b(LS0o/mVo;)J

    move-result-wide p1

    const/4 v6, 0x0

    iput-wide p1, p0, LOZ/vME;->D3D:J

    const/4 v6, 0x6

    iput-boolean v2, p0, LOZ/vME;->qu:Z

    const/4 v6, 0x5

    return v3
.end method

.method private D3D([BI)I
    .locals 3

    const/4 v2, 0x4

    aget-byte v0, p1, p2

    const/4 v2, 0x2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x7

    shl-int/lit8 v0, v0, 0x18

    const/4 v2, 0x4

    add-int/lit8 v1, p2, 0x1

    const/4 v2, 0x6

    aget-byte v1, p1, v1

    const/4 v2, 0x4

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x5

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x6

    or-int/2addr v0, v1

    const/4 v2, 0x3

    add-int/lit8 v1, p2, 0x2

    const/4 v2, 0x5

    aget-byte v1, p1, v1

    const/4 v2, 0x3

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x3

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x5

    or-int/2addr v0, v1

    const/4 v2, 0x0

    add-int/lit8 p2, p2, 0x3

    const/4 v2, 0x0

    aget-byte p1, p1, p2

    const/4 v2, 0x6

    and-int/lit16 p1, p1, 0xff

    const/4 v2, 0x7

    or-int/2addr p1, v0

    return p1
.end method

.method private J(LhVu/GK;LhVu/mlu;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x5

    invoke-interface {p1}, LhVu/GK;->getLength()J

    move-result-wide v0

    const/4 v5, 0x5

    const-wide/16 v2, 0x4e20

    const-wide/16 v2, 0x4e20

    const/4 v5, 0x2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const/4 v5, 0x0

    long-to-int v2, v2

    const/4 v5, 0x1

    int-to-long v3, v2

    const/4 v5, 0x4

    sub-long/2addr v0, v3

    const/4 v5, 0x7

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long v3, v3, v0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    iput-wide v0, p2, LhVu/mlu;->XF:J

    const/4 v5, 0x1

    return v4

    :cond_0
    const/4 v5, 0x1

    iget-object p2, p0, LOZ/vME;->h:LS0o/mVo;

    const/4 v5, 0x1

    invoke-virtual {p2, v2}, LS0o/mVo;->x(I)V

    invoke-interface {p1}, LhVu/GK;->D3D()V

    const/4 v5, 0x0

    iget-object p2, p0, LOZ/vME;->h:LS0o/mVo;

    const/4 v5, 0x4

    invoke-virtual {p2}, LS0o/mVo;->qu()[B

    move-result-object p2

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x7

    invoke-interface {p1, p2, v0, v2}, LhVu/GK;->Dmx([BII)V

    const/4 v5, 0x4

    iget-object p1, p0, LOZ/vME;->h:LS0o/mVo;

    const/4 v5, 0x0

    invoke-direct {p0, p1}, LOZ/vME;->f(LS0o/mVo;)J

    move-result-wide p1

    const/4 v5, 0x2

    iput-wide p1, p0, LOZ/vME;->g:J

    const/4 v5, 0x4

    iput-boolean v4, p0, LOZ/vME;->Z:Z

    const/4 v5, 0x1

    return v0
.end method

.method private static XF([B)Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x4

    aget-byte v1, p0, v0

    const/4 v3, 0x6

    and-int/lit16 v1, v1, 0xc4

    const/4 v3, 0x3

    const/16 v2, 0x44

    const/4 v3, 0x4

    if-eq v1, v2, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    aget-byte v1, p0, v1

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x5

    and-int/2addr v1, v2

    const/4 v3, 0x5

    if-eq v1, v2, :cond_1

    const/4 v3, 0x7

    return v0

    :cond_1
    const/4 v3, 0x0

    aget-byte v1, p0, v2

    const/4 v3, 0x0

    and-int/2addr v1, v2

    const/4 v3, 0x7

    if-eq v1, v2, :cond_2

    const/4 v3, 0x3

    return v0

    :cond_2
    const/4 v3, 0x4

    const/4 v1, 0x5

    const/4 v3, 0x7

    aget-byte v1, p0, v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x6

    if-eq v1, v2, :cond_3

    const/4 v3, 0x7

    return v0

    :cond_3
    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x2

    aget-byte p0, p0, v1

    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x0

    and-int/2addr p0, v1

    const/4 v3, 0x3

    if-ne p0, v1, :cond_4

    const/4 v3, 0x5

    move v0, v2

    move v0, v2

    :cond_4
    const/4 v3, 0x6

    return v0
.end method

.method private b(LS0o/mVo;)J
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p1}, LS0o/mVo;->Z()I

    move-result v0

    const/4 v7, 0x5

    invoke-virtual {p1}, LS0o/mVo;->D3D()I

    move-result v1

    :goto_0
    const/4 v7, 0x1

    add-int/lit8 v2, v1, -0x3

    const/4 v7, 0x5

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x6

    if-ge v0, v2, :cond_1

    const/4 v7, 0x4

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object v2

    const/4 v7, 0x0

    invoke-direct {p0, v2, v0}, LOZ/vME;->D3D([BI)I

    move-result v2

    const/4 v7, 0x2

    const/16 v5, 0x1ba

    const/4 v7, 0x2

    if-ne v2, v5, :cond_0

    const/4 v7, 0x3

    add-int/lit8 v2, v0, 0x4

    const/4 v7, 0x2

    invoke-virtual {p1, v2}, LS0o/mVo;->jc(I)V

    const/4 v7, 0x3

    invoke-static {p1}, LOZ/vME;->pdH(LS0o/mVo;)J

    move-result-wide v5

    const/4 v7, 0x6

    cmp-long v2, v5, v3

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    return-wide v5

    :cond_0
    const/4 v7, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    return-wide v3
.end method

.method private f(LS0o/mVo;)J
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p1}, LS0o/mVo;->Z()I

    move-result v0

    const/4 v6, 0x1

    invoke-virtual {p1}, LS0o/mVo;->D3D()I

    move-result v1

    const/4 v6, 0x3

    add-int/lit8 v1, v1, -0x4

    :goto_0
    const/4 v6, 0x4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x6

    if-lt v1, v0, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object v4

    const/4 v6, 0x3

    invoke-direct {p0, v4, v1}, LOZ/vME;->D3D([BI)I

    move-result v4

    const/4 v6, 0x6

    const/16 v5, 0x1ba

    const/4 v6, 0x5

    if-ne v4, v5, :cond_0

    const/4 v6, 0x7

    add-int/lit8 v4, v1, 0x4

    const/4 v6, 0x7

    invoke-virtual {p1, v4}, LS0o/mVo;->jc(I)V

    const/4 v6, 0x4

    invoke-static {p1}, LOZ/vME;->pdH(LS0o/mVo;)J

    move-result-wide v4

    const/4 v6, 0x2

    cmp-long v2, v4, v2

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    return-wide v4

    :cond_0
    const/4 v6, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    return-wide v2
.end method

.method private h(LhVu/GK;)I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LOZ/vME;->h:LS0o/mVo;

    const/4 v2, 0x7

    sget-object v1, LS0o/l;->D3D:[B

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, LS0o/mVo;->zq7([B)V

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, LOZ/vME;->r5:Z

    const/4 v2, 0x1

    invoke-interface {p1}, LhVu/GK;->D3D()V

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1
.end method

.method public static pdH(LS0o/mVo;)J
    .locals 7

    const/4 v6, 0x7

    invoke-virtual {p0}, LS0o/mVo;->Z()I

    move-result v0

    const/4 v6, 0x6

    invoke-virtual {p0}, LS0o/mVo;->XF()I

    move-result v1

    const/4 v6, 0x4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x4

    const/16 v4, 0x9

    const/4 v6, 0x3

    if-ge v1, v4, :cond_0

    const/4 v6, 0x4

    return-wide v2

    :cond_0
    const/4 v6, 0x6

    new-array v1, v4, [B

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-virtual {p0, v1, v5, v4}, LS0o/mVo;->J([BII)V

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, LS0o/mVo;->jc(I)V

    const/4 v6, 0x4

    invoke-static {v1}, LOZ/vME;->XF([B)Z

    move-result p0

    const/4 v6, 0x2

    if-nez p0, :cond_1

    const/4 v6, 0x6

    return-wide v2

    :cond_1
    const/4 v6, 0x3

    invoke-static {v1}, LOZ/vME;->q([B)J

    move-result-wide v0

    const/4 v6, 0x0

    return-wide v0
.end method

.method private static q([B)J
    .locals 14

    const/4 v13, 0x2

    const/4 v0, 0x0

    const/4 v13, 0x5

    aget-byte v0, p0, v0

    const/4 v13, 0x2

    int-to-long v1, v0

    const/4 v13, 0x4

    const-wide/16 v3, 0x38

    const-wide/16 v3, 0x38

    const/4 v13, 0x4

    and-long/2addr v1, v3

    const/4 v3, 0x2

    const/4 v3, 0x3

    const/4 v13, 0x6

    shr-long/2addr v1, v3

    const/16 v4, 0x1e

    const/4 v13, 0x4

    shl-long/2addr v1, v4

    int-to-long v4, v0

    const/4 v13, 0x4

    const-wide/16 v6, 0x3

    const/4 v13, 0x1

    and-long/2addr v4, v6

    const/4 v13, 0x3

    const/16 v0, 0x1c

    const/4 v13, 0x0

    shl-long/2addr v4, v0

    const/4 v13, 0x7

    or-long v0, v1, v4

    const/4 v13, 0x3

    const/4 v2, 0x1

    const/4 v13, 0x2

    aget-byte v2, p0, v2

    int-to-long v4, v2

    const-wide/16 v8, 0xff

    const-wide/16 v8, 0xff

    const/4 v13, 0x7

    and-long/2addr v4, v8

    const/4 v13, 0x3

    const/16 v2, 0x14

    shl-long/2addr v4, v2

    const/4 v13, 0x0

    or-long/2addr v0, v4

    const/4 v13, 0x1

    const/4 v2, 0x2

    const/4 v13, 0x3

    aget-byte v2, p0, v2

    const/4 v13, 0x0

    int-to-long v4, v2

    const/4 v13, 0x2

    const-wide/16 v10, 0xf8

    const-wide/16 v10, 0xf8

    const/4 v13, 0x4

    and-long/2addr v4, v10

    shr-long/2addr v4, v3

    const/4 v13, 0x5

    const/16 v12, 0xf

    const/4 v13, 0x6

    shl-long/2addr v4, v12

    const/4 v13, 0x4

    or-long/2addr v0, v4

    const/4 v13, 0x4

    int-to-long v4, v2

    const/4 v13, 0x2

    and-long/2addr v4, v6

    const/4 v13, 0x3

    const/16 v2, 0xd

    const/4 v13, 0x7

    shl-long/2addr v4, v2

    const/4 v13, 0x6

    or-long/2addr v0, v4

    const/4 v13, 0x0

    aget-byte v2, p0, v3

    const/4 v13, 0x6

    int-to-long v4, v2

    const/4 v13, 0x5

    and-long/2addr v4, v8

    const/4 v13, 0x7

    const/4 v2, 0x5

    const/4 v13, 0x2

    shl-long/2addr v4, v2

    const/4 v13, 0x6

    or-long/2addr v0, v4

    const/4 v13, 0x2

    const/4 v2, 0x4

    const/4 v13, 0x1

    aget-byte p0, p0, v2

    int-to-long v4, p0

    const/4 v13, 0x7

    and-long/2addr v4, v10

    const/4 v13, 0x5

    shr-long v2, v4, v3

    const/4 v13, 0x2

    or-long/2addr v0, v2

    const/4 v13, 0x7

    return-wide v0
.end method


# virtual methods
.method public Z()Z
    .locals 2

    iget-boolean v0, p0, LOZ/vME;->r5:Z

    const/4 v1, 0x7

    return v0
.end method

.method public g(LhVu/GK;LhVu/mlu;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x4

    iget-boolean v0, p0, LOZ/vME;->Z:Z

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x6

    invoke-direct {p0, p1, p2}, LOZ/vME;->J(LhVu/GK;LhVu/mlu;)I

    move-result p1

    const/4 v6, 0x5

    return p1

    :cond_0
    iget-wide v0, p0, LOZ/vME;->g:J

    const/4 v6, 0x5

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x3

    cmp-long v0, v0, v2

    const/4 v6, 0x4

    if-nez v0, :cond_1

    const/4 v6, 0x6

    invoke-direct {p0, p1}, LOZ/vME;->h(LhVu/GK;)I

    move-result p1

    const/4 v6, 0x3

    return p1

    :cond_1
    const/4 v6, 0x5

    iget-boolean v0, p0, LOZ/vME;->qu:Z

    const/4 v6, 0x2

    if-nez v0, :cond_2

    const/4 v6, 0x5

    invoke-direct {p0, p1, p2}, LOZ/vME;->BW(LhVu/GK;LhVu/mlu;)I

    move-result p1

    const/4 v6, 0x3

    return p1

    :cond_2
    const/4 v6, 0x5

    iget-wide v0, p0, LOZ/vME;->D3D:J

    const/4 v6, 0x4

    cmp-long p2, v0, v2

    const/4 v6, 0x5

    if-nez p2, :cond_3

    const/4 v6, 0x0

    invoke-direct {p0, p1}, LOZ/vME;->h(LhVu/GK;)I

    move-result p1

    const/4 v6, 0x1

    return p1

    :cond_3
    const/4 v6, 0x0

    iget-object p2, p0, LOZ/vME;->XF:LS0o/C;

    const/4 v6, 0x7

    invoke-virtual {p2, v0, v1}, LS0o/C;->h(J)J

    move-result-wide v0

    const/4 v6, 0x5

    iget-object p2, p0, LOZ/vME;->XF:LS0o/C;

    const/4 v6, 0x3

    iget-wide v4, p0, LOZ/vME;->g:J

    const/4 v6, 0x4

    invoke-virtual {p2, v4, v5}, LS0o/C;->h(J)J

    move-result-wide v4

    const/4 v6, 0x2

    sub-long/2addr v4, v0

    iput-wide v4, p0, LOZ/vME;->BW:J

    const/4 v6, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x7

    cmp-long p2, v4, v0

    const/4 v6, 0x4

    if-gez p2, :cond_4

    const/4 v6, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v0, "drslIduot vina:n i"

    const-string v0, "Invalid duration: "

    const/4 v6, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iget-wide v0, p0, LOZ/vME;->BW:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v0, "aM mSs.EtUniTdITeEN niU_ .g"

    const-string v0, ". Using TIME_UNSET instead."

    const/4 v6, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x5

    const-string v0, "aeneotiorPDasrdu"

    const-string v0, "PsDurationReader"

    const/4 v6, 0x6

    invoke-static {v0, p2}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    iput-wide v2, p0, LOZ/vME;->BW:J

    :cond_4
    const/4 v6, 0x5

    invoke-direct {p0, p1}, LOZ/vME;->h(LhVu/GK;)I

    move-result p1

    const/4 v6, 0x6

    return p1
.end method

.method public qu()LS0o/C;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LOZ/vME;->XF:LS0o/C;

    const/4 v1, 0x5

    return-object v0
.end method

.method public r5()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, LOZ/vME;->BW:J

    const/4 v2, 0x5

    return-wide v0
.end method
