.class final LOZ/z4A;
.super Ljava/lang/Object;


# instance fields
.field private BW:J

.field private D3D:Z

.field private final XF:I

.field private Z:Z

.field private b:J

.field private g:J

.field private final h:LS0o/C;

.field private qu:Z

.field private final r5:LS0o/mVo;


# direct methods
.method constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput p1, p0, LOZ/z4A;->XF:I

    const/4 v2, 0x2

    new-instance p1, LS0o/C;

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1}, LS0o/C;-><init>(J)V

    const/4 v2, 0x5

    iput-object p1, p0, LOZ/z4A;->h:LS0o/C;

    const/4 v2, 0x5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    iput-wide v0, p0, LOZ/z4A;->g:J

    const/4 v2, 0x4

    iput-wide v0, p0, LOZ/z4A;->BW:J

    const/4 v2, 0x7

    iput-wide v0, p0, LOZ/z4A;->b:J

    const/4 v2, 0x7

    new-instance p1, LS0o/mVo;

    const/4 v2, 0x0

    invoke-direct {p1}, LS0o/mVo;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, LOZ/z4A;->r5:LS0o/mVo;

    const/4 v2, 0x0

    return-void
.end method

.method private BW(LhVu/GK;LhVu/mlu;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, LhVu/GK;->getLength()J

    move-result-wide v0

    const/4 v5, 0x1

    iget v2, p0, LOZ/z4A;->XF:I

    const/4 v5, 0x0

    int-to-long v2, v2

    const/4 v5, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const/4 v5, 0x7

    long-to-int v2, v2

    const/4 v5, 0x3

    int-to-long v3, v2

    const/4 v5, 0x5

    sub-long/2addr v0, v3

    const/4 v5, 0x3

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v3

    const/4 v5, 0x4

    cmp-long v3, v3, v0

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    iput-wide v0, p2, LhVu/mlu;->XF:J

    const/4 v5, 0x0

    return v4

    :cond_0
    const/4 v5, 0x4

    iget-object p2, p0, LOZ/z4A;->r5:LS0o/mVo;

    const/4 v5, 0x2

    invoke-virtual {p2, v2}, LS0o/mVo;->x(I)V

    const/4 v5, 0x7

    invoke-interface {p1}, LhVu/GK;->D3D()V

    const/4 v5, 0x3

    iget-object p2, p0, LOZ/z4A;->r5:LS0o/mVo;

    const/4 v5, 0x2

    invoke-virtual {p2}, LS0o/mVo;->qu()[B

    move-result-object p2

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x2

    invoke-interface {p1, p2, v0, v2}, LhVu/GK;->Dmx([BII)V

    const/4 v5, 0x6

    iget-object p1, p0, LOZ/z4A;->r5:LS0o/mVo;

    const/4 v5, 0x1

    invoke-direct {p0, p1, p3}, LOZ/z4A;->b(LS0o/mVo;I)J

    move-result-wide p1

    const/4 v5, 0x0

    iput-wide p1, p0, LOZ/z4A;->BW:J

    const/4 v5, 0x4

    iput-boolean v4, p0, LOZ/z4A;->D3D:Z

    const/4 v5, 0x3

    return v0
.end method

.method private D3D(LhVu/GK;LhVu/mlu;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x6

    iget v0, p0, LOZ/z4A;->XF:I

    const/4 v6, 0x6

    int-to-long v0, v0

    const/4 v6, 0x1

    invoke-interface {p1}, LhVu/GK;->getLength()J

    move-result-wide v2

    const/4 v6, 0x2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v6, 0x5

    long-to-int v0, v0

    const/4 v6, 0x5

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v1

    const/4 v6, 0x5

    const/4 v3, 0x0

    int-to-long v4, v3

    const/4 v6, 0x5

    cmp-long v1, v1, v4

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    iput-wide v4, p2, LhVu/mlu;->XF:J

    const/4 v6, 0x6

    return v2

    :cond_0
    const/4 v6, 0x1

    iget-object p2, p0, LOZ/z4A;->r5:LS0o/mVo;

    const/4 v6, 0x7

    invoke-virtual {p2, v0}, LS0o/mVo;->x(I)V

    const/4 v6, 0x3

    invoke-interface {p1}, LhVu/GK;->D3D()V

    const/4 v6, 0x7

    iget-object p2, p0, LOZ/z4A;->r5:LS0o/mVo;

    const/4 v6, 0x0

    invoke-virtual {p2}, LS0o/mVo;->qu()[B

    move-result-object p2

    const/4 v6, 0x0

    invoke-interface {p1, p2, v3, v0}, LhVu/GK;->Dmx([BII)V

    const/4 v6, 0x4

    iget-object p1, p0, LOZ/z4A;->r5:LS0o/mVo;

    const/4 v6, 0x5

    invoke-direct {p0, p1, p3}, LOZ/z4A;->g(LS0o/mVo;I)J

    move-result-wide p1

    const/4 v6, 0x1

    iput-wide p1, p0, LOZ/z4A;->g:J

    const/4 v6, 0x6

    iput-boolean v2, p0, LOZ/z4A;->Z:Z

    const/4 v6, 0x3

    return v3
.end method

.method private XF(LhVu/GK;)I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LOZ/z4A;->r5:LS0o/mVo;

    const/4 v2, 0x3

    sget-object v1, LS0o/l;->D3D:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, LS0o/mVo;->zq7([B)V

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, LOZ/z4A;->qu:Z

    const/4 v2, 0x3

    invoke-interface {p1}, LhVu/GK;->D3D()V

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1
.end method

.method private b(LS0o/mVo;I)J
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p1}, LS0o/mVo;->Z()I

    move-result v0

    const/4 v7, 0x7

    invoke-virtual {p1}, LS0o/mVo;->D3D()I

    move-result v1

    const/4 v7, 0x1

    add-int/lit16 v2, v1, -0xbc

    :goto_0
    const/4 v7, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v2, v0, :cond_2

    const/4 v7, 0x1

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object v5

    const/4 v7, 0x5

    invoke-static {v5, v0, v1, v2}, LOZ/peO;->h([BIII)Z

    move-result v5

    const/4 v7, 0x6

    if-nez v5, :cond_0

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    invoke-static {p1, v2, p2}, LOZ/peO;->r5(LS0o/mVo;II)J

    move-result-wide v5

    const/4 v7, 0x2

    cmp-long v3, v5, v3

    const/4 v7, 0x4

    if-eqz v3, :cond_1

    const/4 v7, 0x6

    return-wide v5

    :cond_1
    :goto_1
    const/4 v7, 0x4

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    return-wide v3
.end method

.method private g(LS0o/mVo;I)J
    .locals 7

    const/4 v6, 0x6

    invoke-virtual {p1}, LS0o/mVo;->Z()I

    move-result v0

    const/4 v6, 0x7

    invoke-virtual {p1}, LS0o/mVo;->D3D()I

    move-result v1

    :goto_0
    const/4 v6, 0x7

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v1, :cond_2

    const/4 v6, 0x6

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object v4

    const/4 v6, 0x3

    aget-byte v4, v4, v0

    const/4 v6, 0x7

    const/16 v5, 0x47

    const/4 v6, 0x0

    if-eq v4, v5, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    invoke-static {p1, v0, p2}, LOZ/peO;->r5(LS0o/mVo;II)J

    move-result-wide v4

    const/4 v6, 0x4

    cmp-long v2, v4, v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    return-wide v4

    :cond_1
    :goto_1
    const/4 v6, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    return-wide v2
.end method


# virtual methods
.method public Z(LhVu/GK;LhVu/mlu;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x7

    if-gtz p3, :cond_0

    const/4 v6, 0x0

    invoke-direct {p0, p1}, LOZ/z4A;->XF(LhVu/GK;)I

    move-result p1

    const/4 v6, 0x3

    return p1

    :cond_0
    const/4 v6, 0x2

    iget-boolean v0, p0, LOZ/z4A;->D3D:Z

    const/4 v6, 0x4

    if-nez v0, :cond_1

    const/4 v6, 0x7

    invoke-direct {p0, p1, p2, p3}, LOZ/z4A;->BW(LhVu/GK;LhVu/mlu;I)I

    move-result p1

    const/4 v6, 0x4

    return p1

    :cond_1
    const/4 v6, 0x4

    iget-wide v0, p0, LOZ/z4A;->BW:J

    const/4 v6, 0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v6, 0x6

    invoke-direct {p0, p1}, LOZ/z4A;->XF(LhVu/GK;)I

    move-result p1

    const/4 v6, 0x5

    return p1

    :cond_2
    const/4 v6, 0x5

    iget-boolean v0, p0, LOZ/z4A;->Z:Z

    const/4 v6, 0x6

    if-nez v0, :cond_3

    const/4 v6, 0x0

    invoke-direct {p0, p1, p2, p3}, LOZ/z4A;->D3D(LhVu/GK;LhVu/mlu;I)I

    move-result p1

    const/4 v6, 0x6

    return p1

    :cond_3
    const/4 v6, 0x1

    iget-wide p2, p0, LOZ/z4A;->g:J

    const/4 v6, 0x1

    cmp-long v0, p2, v2

    const/4 v6, 0x4

    if-nez v0, :cond_4

    const/4 v6, 0x5

    invoke-direct {p0, p1}, LOZ/z4A;->XF(LhVu/GK;)I

    move-result p1

    const/4 v6, 0x2

    return p1

    :cond_4
    const/4 v6, 0x4

    iget-object v0, p0, LOZ/z4A;->h:LS0o/C;

    const/4 v6, 0x6

    invoke-virtual {v0, p2, p3}, LS0o/C;->h(J)J

    move-result-wide p2

    const/4 v6, 0x5

    iget-object v0, p0, LOZ/z4A;->h:LS0o/C;

    const/4 v6, 0x3

    iget-wide v4, p0, LOZ/z4A;->BW:J

    const/4 v6, 0x2

    invoke-virtual {v0, v4, v5}, LS0o/C;->h(J)J

    move-result-wide v0

    const/4 v6, 0x3

    sub-long/2addr v0, p2

    const/4 v6, 0x2

    iput-wide v0, p0, LOZ/z4A;->b:J

    const/4 v6, 0x0

    const-wide/16 p2, 0x0

    const-wide/16 p2, 0x0

    const/4 v6, 0x4

    cmp-long p2, v0, p2

    if-gez p2, :cond_5

    const/4 v6, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string p3, " asati :dvudrInlio"

    const-string p3, "Invalid duration: "

    const/4 v6, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-wide v0, p0, LOZ/z4A;->b:J

    const/4 v6, 0x3

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string p3, " iSmIaTisEned.snUt EUg .TMN"

    const-string p3, ". Using TIME_UNSET instead."

    const/4 v6, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    const-string p3, "eaunoiTRrdteDsao"

    const-string p3, "TsDurationReader"

    const/4 v6, 0x7

    invoke-static {p3, p2}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    iput-wide v2, p0, LOZ/z4A;->b:J

    :cond_5
    const/4 v6, 0x3

    invoke-direct {p0, p1}, LOZ/z4A;->XF(LhVu/GK;)I

    move-result p1

    const/4 v6, 0x3

    return p1
.end method

.method public h()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, LOZ/z4A;->b:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, LOZ/z4A;->qu:Z

    const/4 v1, 0x6

    return v0
.end method

.method public r5()LS0o/C;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LOZ/z4A;->h:LS0o/C;

    const/4 v1, 0x3

    return-object v0
.end method
