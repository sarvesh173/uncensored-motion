.class public final LS0o/mVo;
.super Ljava/lang/Object;


# instance fields
.field private XF:[B

.field private h:I

.field private r5:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    sget-object v0, LS0o/l;->D3D:[B

    const/4 v1, 0x0

    iput-object v0, p0, LS0o/mVo;->XF:[B

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-array v0, p1, [B

    const/4 v1, 0x4

    iput-object v0, p0, LS0o/mVo;->XF:[B

    const/4 v1, 0x2

    iput p1, p0, LS0o/mVo;->r5:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LS0o/mVo;->XF:[B

    const/4 v0, 0x1

    array-length p1, p1

    iput p1, p0, LS0o/mVo;->r5:I

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS0o/mVo;->XF:[B

    const/4 v0, 0x5

    iput p2, p0, LS0o/mVo;->r5:I

    return-void
.end method


# virtual methods
.method public BB(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, LS0o/mVo;->XF:[B

    const/4 v1, 0x0

    array-length v0, v0

    const/4 v1, 0x5

    if-gt p1, v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v1, 0x7

    iput p1, p0, LS0o/mVo;->r5:I

    const/4 v1, 0x2

    return-void
.end method

.method public BW()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LS0o/mVo;->XF:[B

    const/4 v2, 0x5

    iget v1, p0, LS0o/mVo;->h:I

    const/4 v2, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    return v0
.end method

.method public Bq3()S
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, LS0o/mVo;->XF:[B

    const/4 v4, 0x7

    iget v1, p0, LS0o/mVo;->h:I

    const/4 v4, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x3

    aget-byte v1, v0, v1

    const/4 v4, 0x6

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x5

    iput v3, p0, LS0o/mVo;->h:I

    aget-byte v0, v0, v2

    const/4 v4, 0x3

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x1

    shl-int/lit8 v0, v0, 0x8

    const/4 v4, 0x6

    or-int/2addr v0, v1

    const/4 v4, 0x2

    int-to-short v0, v0

    const/4 v4, 0x2

    return v0
.end method

.method public CW([BI)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LS0o/mVo;->XF:[B

    const/4 v0, 0x7

    iput p2, p0, LS0o/mVo;->r5:I

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput p1, p0, LS0o/mVo;->h:I

    const/4 v0, 0x1

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LS0o/mVo;->f(C)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public D3D()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LS0o/mVo;->r5:I

    const/4 v1, 0x4

    return v0
.end method

.method public Dmx()I
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, LS0o/mVo;->XF:[B

    const/4 v4, 0x0

    iget v1, p0, LS0o/mVo;->h:I

    const/4 v4, 0x4

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    const/4 v4, 0x7

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x2

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x4

    aget-byte v2, v0, v2

    const/4 v4, 0x7

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x6

    shl-int/lit8 v2, v2, 0x8

    const/4 v4, 0x5

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x2

    aget-byte v3, v0, v3

    const/4 v4, 0x1

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x3

    shl-int/lit8 v3, v3, 0x10

    const/4 v4, 0x2

    or-int/2addr v1, v3

    const/4 v4, 0x4

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    iput v3, p0, LS0o/mVo;->h:I

    const/4 v4, 0x7

    aget-byte v0, v0, v2

    const/4 v4, 0x6

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x1

    shl-int/lit8 v0, v0, 0x18

    const/4 v4, 0x7

    or-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public E()I
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v0

    const/4 v4, 0x3

    if-ltz v0, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string/jumbo v3, "ops r eitoTo tbn :"

    const-string v3, "Top bit not zero: "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v1
.end method

.method public GK(I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x3

    const-string p1, ""

    const-string p1, ""

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x5

    iget v0, p0, LS0o/mVo;->h:I

    const/4 v3, 0x5

    add-int v1, v0, p1

    const/4 v3, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    iget v2, p0, LS0o/mVo;->r5:I

    const/4 v3, 0x3

    if-ge v1, v2, :cond_1

    const/4 v3, 0x1

    iget-object v2, p0, LS0o/mVo;->XF:[B

    const/4 v3, 0x3

    aget-byte v1, v2, v1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x0

    add-int/lit8 v1, p1, -0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    move v1, p1

    move v1, p1

    :goto_0
    const/4 v3, 0x5

    iget-object v2, p0, LS0o/mVo;->XF:[B

    const/4 v3, 0x4

    invoke-static {v2, v0, v1}, LS0o/l;->MDU([BII)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    iget v1, p0, LS0o/mVo;->h:I

    const/4 v3, 0x5

    add-int/2addr v1, p1

    const/4 v3, 0x5

    iput v1, p0, LS0o/mVo;->h:I

    const/4 v3, 0x7

    return-object v0
.end method

.method public I4t()J
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, LS0o/mVo;->XF:[B

    const/4 v9, 0x3

    iget v1, p0, LS0o/mVo;->h:I

    const/4 v9, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x1

    aget-byte v1, v0, v1

    const/4 v9, 0x7

    int-to-long v3, v1

    const/4 v9, 0x5

    const-wide/16 v5, 0xff

    const-wide/16 v5, 0xff

    const/4 v9, 0x3

    and-long/2addr v3, v5

    const/4 v9, 0x0

    add-int/lit8 v1, v2, 0x1

    const/4 v9, 0x7

    aget-byte v2, v0, v2

    const/4 v9, 0x6

    int-to-long v7, v2

    const/4 v9, 0x0

    and-long/2addr v7, v5

    const/4 v9, 0x5

    const/16 v2, 0x8

    const/4 v9, 0x2

    shl-long/2addr v7, v2

    const/4 v9, 0x4

    or-long v2, v3, v7

    const/4 v9, 0x6

    add-int/lit8 v4, v1, 0x1

    const/4 v9, 0x5

    aget-byte v1, v0, v1

    const/4 v9, 0x7

    int-to-long v7, v1

    const/4 v9, 0x6

    and-long/2addr v7, v5

    const/4 v9, 0x3

    const/16 v1, 0x10

    shl-long/2addr v7, v1

    const/4 v9, 0x3

    or-long v1, v2, v7

    const/4 v9, 0x4

    add-int/lit8 v3, v4, 0x1

    const/4 v9, 0x1

    aget-byte v4, v0, v4

    const/4 v9, 0x5

    int-to-long v7, v4

    const/4 v9, 0x5

    and-long/2addr v7, v5

    const/4 v9, 0x0

    const/16 v4, 0x18

    const/4 v9, 0x2

    shl-long/2addr v7, v4

    const/4 v9, 0x2

    or-long/2addr v1, v7

    const/4 v9, 0x1

    add-int/lit8 v4, v3, 0x1

    const/4 v9, 0x2

    aget-byte v3, v0, v3

    const/4 v9, 0x5

    int-to-long v7, v3

    const/4 v9, 0x3

    and-long/2addr v7, v5

    const/16 v3, 0x20

    shl-long/2addr v7, v3

    const/4 v9, 0x6

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    const/4 v9, 0x6

    aget-byte v4, v0, v4

    const/4 v9, 0x6

    int-to-long v7, v4

    const/4 v9, 0x1

    and-long/2addr v7, v5

    const/4 v9, 0x5

    const/16 v4, 0x28

    const/4 v9, 0x0

    shl-long/2addr v7, v4

    const/4 v9, 0x6

    or-long/2addr v1, v7

    const/4 v9, 0x5

    add-int/lit8 v4, v3, 0x1

    const/4 v9, 0x5

    aget-byte v3, v0, v3

    const/4 v9, 0x2

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/4 v9, 0x1

    const/16 v3, 0x30

    const/4 v9, 0x6

    shl-long/2addr v7, v3

    const/4 v9, 0x3

    or-long/2addr v1, v7

    const/4 v9, 0x5

    add-int/lit8 v3, v4, 0x1

    const/4 v9, 0x7

    iput v3, p0, LS0o/mVo;->h:I

    const/4 v9, 0x4

    aget-byte v0, v0, v4

    const/4 v9, 0x3

    int-to-long v3, v0

    const/4 v9, 0x3

    and-long/2addr v3, v5

    const/4 v9, 0x1

    const/16 v0, 0x38

    const/4 v9, 0x1

    shl-long/2addr v3, v0

    const/4 v9, 0x1

    or-long v0, v1, v3

    return-wide v0
.end method

.method public J([BII)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LS0o/mVo;->XF:[B

    const/4 v2, 0x2

    iget v1, p0, LS0o/mVo;->h:I

    const/4 v2, 0x7

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x2

    iget p1, p0, LS0o/mVo;->h:I

    const/4 v2, 0x1

    add-int/2addr p1, p3

    const/4 v2, 0x6

    iput p1, p0, LS0o/mVo;->h:I

    const/4 v2, 0x6

    return-void
.end method

.method public JrO()I
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, LS0o/mVo;->XF:[B

    const/4 v4, 0x0

    iget v1, p0, LS0o/mVo;->h:I

    const/4 v4, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x0

    aget-byte v1, v0, v1

    const/4 v4, 0x0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/4 v4, 0x5

    shr-int/lit8 v1, v1, 0x8

    const/4 v4, 0x7

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x3

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    const/4 v4, 0x2

    or-int/2addr v1, v2

    const/4 v4, 0x1

    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x7

    iput v2, p0, LS0o/mVo;->h:I

    const/4 v4, 0x7

    aget-byte v0, v0, v3

    const/4 v4, 0x6

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x1

    or-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method public L7G()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, LS0o/mVo;->XF:[B

    const/4 v3, 0x4

    iget v1, p0, LS0o/mVo;->h:I

    const/4 v3, 0x4

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LS0o/mVo;->h:I

    const/4 v3, 0x7

    aget-byte v0, v0, v1

    const/4 v3, 0x6

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x2

    return v0
.end method

.method public Lpi()I
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, LS0o/mVo;->XF:[B

    const/4 v4, 0x4

    iget v1, p0, LS0o/mVo;->h:I

    const/4 v4, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x2

    aget-byte v1, v0, v1

    const/4 v4, 0x4

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    iput v3, p0, LS0o/mVo;->h:I

    const/4 v4, 0x7

    aget-byte v0, v0, v2

    const/4 v4, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x5

    shl-int/lit8 v0, v0, 0x8

    const/4 v4, 0x2

    or-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method public MDU()I
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, LS0o/mVo;->XF:[B

    const/4 v4, 0x7

    iget v1, p0, LS0o/mVo;->h:I

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x7

    aget-byte v1, v0, v1

    const/4 v4, 0x2

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x2

    shl-int/lit8 v1, v1, 0x8

    const/4 v4, 0x0

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x4

    or-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x2

    const/4 v4, 0x5

    iput v3, p0, LS0o/mVo;->h:I

    const/4 v4, 0x2

    return v0
.end method

.method public P()S
    .locals 5

    iget-object v0, p0, LS0o/mVo;->XF:[B

    const/4 v4, 0x5

    iget v1, p0, LS0o/mVo;->h:I

    const/4 v4, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x1

    aget-byte v1, v0, v1

    const/4 v4, 0x1

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x0

    shl-int/lit8 v1, v1, 0x8

    const/4 v4, 0x2

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x5

    iput v3, p0, LS0o/mVo;->h:I

    const/4 v4, 0x6

    aget-byte v0, v0, v2

    const/4 v4, 0x3

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x1

    or-int/2addr v0, v1

    const/4 v4, 0x6

    int-to-short v0, v0

    return v0
.end method

.method public PL()I
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, LS0o/mVo;->XF:[B

    const/4 v4, 0x0

    iget v1, p0, LS0o/mVo;->h:I

    const/4 v4, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x4

    aget-byte v1, v0, v1

    const/4 v4, 0x2

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x4

    shl-int/lit8 v1, v1, 0x8

    const/4 v4, 0x6

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x2

    iput v3, p0, LS0o/mVo;->h:I

    const/4 v4, 0x5

    aget-byte v0, v0, v2

    const/4 v4, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x4

    or-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public V4L()I
    .locals 5

    iget-object v0, p0, LS0o/mVo;->XF:[B

    const/4 v4, 0x2

    iget v1, p0, LS0o/mVo;->h:I

    const/4 v4, 0x0

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    const/4 v4, 0x1

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x0

    shl-int/lit8 v1, v1, 0x10

    const/4 v4, 0x4

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    aget-byte v2, v0, v2

    const/4 v4, 0x6

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x0

    shl-int/lit8 v2, v2, 0x8

    const/4 v4, 0x6

    or-int/2addr v1, v2

    const/4 v4, 0x6

    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x3

    iput v2, p0, LS0o/mVo;->h:I

    const/4 v4, 0x0

    aget-byte v0, v0, v3

    const/4 v4, 0x3

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x0

    or-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public V9h(I)Ljava/lang/String;
    .locals 2

    sget-object v0, LOcr/Jl;->r5:Ljava/nio/charset/Charset;

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, LS0o/mVo;->dyF(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public XF()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, LS0o/mVo;->r5:I

    const/4 v2, 0x3

    iget v1, p0, LS0o/mVo;->h:I

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public XHC()J
    .locals 10

    const/4 v9, 0x2

    iget-object v0, p0, LS0o/mVo;->XF:[B

    iget v1, p0, LS0o/mVo;->h:I

    const/4 v9, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x1

    aget-byte v1, v0, v1

    const/4 v9, 0x0

    int-to-long v3, v1

    const/4 v9, 0x2

    const-wide/16 v5, 0xff

    const-wide/16 v5, 0xff

    const/4 v9, 0x5

    and-long/2addr v3, v5

    const/4 v9, 0x7

    const/16 v1, 0x18

    const/4 v9, 0x2

    shl-long/2addr v3, v1

    const/4 v9, 0x4

    add-int/lit8 v1, v2, 0x1

    const/4 v9, 0x4

    aget-byte v2, v0, v2

    const/4 v9, 0x1

    int-to-long v7, v2

    const/4 v9, 0x4

    and-long/2addr v7, v5

    const/4 v9, 0x5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    const/4 v9, 0x2

    or-long v2, v3, v7

    const/4 v9, 0x4

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v0, v1

    const/4 v9, 0x4

    int-to-long v7, v1

    const/4 v9, 0x5

    and-long/2addr v7, v5

    const/4 v9, 0x3

    const/16 v1, 0x8

    const/4 v9, 0x6

    shl-long/2addr v7, v1

    const/4 v9, 0x7

    or-long v1, v2, v7

    const/4 v9, 0x5

    add-int/lit8 v3, v4, 0x1

    const/4 v9, 0x3

    iput v3, p0, LS0o/mVo;->h:I

    const/4 v9, 0x3

    aget-byte v0, v0, v4

    const/4 v9, 0x6

    int-to-long v3, v0

    const/4 v9, 0x7

    and-long/2addr v3, v5

    const/4 v9, 0x7

    or-long v0, v1, v3

    const/4 v9, 0x6

    return-wide v0
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LS0o/mVo;->h:I

    const/4 v1, 0x0

    return v0
.end method

.method public b(LS0o/Sm;I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p1, LS0o/Sm;->XF:[B

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, p2}, LS0o/mVo;->J([BII)V

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, LS0o/Sm;->s(I)V

    const/4 v2, 0x2

    return-void
.end method

.method public d()J
    .locals 12

    const/4 v11, 0x1

    iget-object v0, p0, LS0o/mVo;->XF:[B

    const/4 v11, 0x1

    iget v1, p0, LS0o/mVo;->h:I

    const/4 v11, 0x2

    aget-byte v0, v0, v1

    const/4 v11, 0x0

    int-to-long v0, v0

    const/4 v11, 0x4

    const/4 v2, 0x7

    const/4 v11, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v11, 0x5

    const/4 v4, 0x6

    const/4 v11, 0x3

    const/4 v5, 0x1

    const/4 v11, 0x1

    if-ltz v3, :cond_2

    const/4 v11, 0x4

    shl-int v6, v5, v3

    const/4 v11, 0x3

    int-to-long v7, v6

    and-long/2addr v7, v0

    const/4 v11, 0x5

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    cmp-long v7, v7, v9

    const/4 v11, 0x0

    if-nez v7, :cond_1

    const/4 v11, 0x6

    if-ge v3, v4, :cond_0

    const/4 v11, 0x7

    sub-int/2addr v6, v5

    const/4 v11, 0x1

    int-to-long v6, v6

    const/4 v11, 0x3

    and-long/2addr v0, v6

    const/4 v11, 0x1

    sub-int/2addr v2, v3

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x5

    if-ne v3, v2, :cond_2

    const/4 v11, 0x1

    move v2, v5

    move v2, v5

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v11, 0x6

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    const/4 v2, 0x0

    :goto_1
    const/4 v11, 0x2

    if-eqz v2, :cond_5

    :goto_2
    const/4 v11, 0x2

    if-ge v5, v2, :cond_4

    const/4 v11, 0x2

    iget-object v3, p0, LS0o/mVo;->XF:[B

    const/4 v11, 0x7

    iget v6, p0, LS0o/mVo;->h:I

    add-int/2addr v6, v5

    const/4 v11, 0x2

    aget-byte v3, v3, v6

    and-int/lit16 v6, v3, 0xc0

    const/4 v11, 0x7

    const/16 v7, 0x80

    const/4 v11, 0x4

    if-ne v6, v7, :cond_3

    const/4 v11, 0x4

    shl-long/2addr v0, v4

    const/4 v11, 0x5

    and-int/lit8 v3, v3, 0x3f

    const/4 v11, 0x1

    int-to-long v6, v3

    const/4 v11, 0x6

    or-long/2addr v0, v6

    const/4 v11, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x4

    goto :goto_2

    :cond_3
    const/4 v11, 0x6

    new-instance v2, Ljava/lang/NumberFormatException;

    const/4 v11, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    const-string v4, "danmycetiabt-i uIvtneloUTc oFnneq i e:u8ns"

    const-string v4, "Invalid UTF-8 sequence continuation byte: "

    const/4 v11, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw v2

    :cond_4
    const/4 v11, 0x6

    iget v3, p0, LS0o/mVo;->h:I

    const/4 v11, 0x3

    add-int/2addr v3, v2

    const/4 v11, 0x5

    iput v3, p0, LS0o/mVo;->h:I

    const/4 v11, 0x6

    return-wide v0

    :cond_5
    const/4 v11, 0x1

    new-instance v2, Ljava/lang/NumberFormatException;

    const/4 v11, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    const-string v4, ": yIocn ibetea nvT qrtdu-eli8eUF fs"

    const-string v4, "Invalid UTF-8 sequence first byte: "

    const/4 v11, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw v2
.end method

.method public dyF(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v1, p0, LS0o/mVo;->XF:[B

    const/4 v3, 0x3

    iget v2, p0, LS0o/mVo;->h:I

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p2, p0, LS0o/mVo;->h:I

    const/4 v3, 0x0

    add-int/2addr p2, p1

    const/4 v3, 0x6

    iput p2, p0, LS0o/mVo;->h:I

    const/4 v3, 0x3

    return-object v0
.end method

.method public f(C)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x6

    iget v0, p0, LS0o/mVo;->h:I

    :goto_0
    const/4 v3, 0x3

    iget v1, p0, LS0o/mVo;->r5:I

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LS0o/mVo;->XF:[B

    const/4 v3, 0x7

    aget-byte v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, p1, :cond_1

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    iget-object p1, p0, LS0o/mVo;->XF:[B

    const/4 v3, 0x7

    iget v1, p0, LS0o/mVo;->h:I

    const/4 v3, 0x6

    sub-int v2, v0, v1

    const/4 v3, 0x3

    invoke-static {p1, v1, v2}, LS0o/l;->MDU([BII)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    iput v0, p0, LS0o/mVo;->h:I

    const/4 v3, 0x7

    iget v1, p0, LS0o/mVo;->r5:I

    const/4 v3, 0x2

    if-ge v0, v1, :cond_2

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    iput v0, p0, LS0o/mVo;->h:I

    :cond_2
    const/4 v3, 0x0

    return-object p1
.end method

.method public g()C
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, LS0o/mVo;->XF:[B

    const/4 v3, 0x3

    iget v1, p0, LS0o/mVo;->h:I

    const/4 v3, 0x0

    aget-byte v2, v0, v1

    const/4 v3, 0x4

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x0

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    aget-byte v0, v0, v1

    const/4 v3, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x3

    or-int/2addr v0, v2

    const/4 v3, 0x6

    int-to-char v0, v0

    return v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LS0o/mVo;->XF:[B

    const/4 v1, 0x5

    array-length v0, v0

    return v0
.end method

.method public jSk()I
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, LS0o/mVo;->Dmx()I

    move-result v0

    const/4 v4, 0x6

    if-ltz v0, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string/jumbo v3, "t  ozbe Tbnot ip:o"

    const-string v3, "Top bit not zero: "

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public jc(I)V
    .locals 2

    const/4 v1, 0x7

    if-ltz p1, :cond_0

    const/4 v1, 0x6

    iget v0, p0, LS0o/mVo;->r5:I

    const/4 v1, 0x6

    if-gt p1, v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v1, 0x6

    iput p1, p0, LS0o/mVo;->h:I

    const/4 v1, 0x0

    return-void
.end method

.method public jk(I)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LS0o/mVo;->h:I

    const/4 v1, 0x2

    add-int/2addr v0, p1

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, LS0o/mVo;->jc(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public km()I
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, LS0o/mVo;->XF:[B

    const/4 v4, 0x1

    iget v1, p0, LS0o/mVo;->h:I

    const/4 v4, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x6

    aget-byte v1, v0, v1

    const/4 v4, 0x1

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x2

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x6

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x0

    shl-int/lit8 v2, v2, 0x10

    const/4 v4, 0x3

    or-int/2addr v1, v2

    const/4 v4, 0x4

    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x0

    aget-byte v3, v0, v3

    const/4 v4, 0x4

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x2

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x3

    or-int/2addr v1, v3

    const/4 v4, 0x2

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x7

    iput v3, p0, LS0o/mVo;->h:I

    const/4 v4, 0x2

    aget-byte v0, v0, v2

    const/4 v4, 0x3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    const/4 v4, 0x0

    return v0
.end method

.method public pdH()D
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, LS0o/mVo;->pyv()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public pyv()J
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, LS0o/mVo;->XF:[B

    iget v1, p0, LS0o/mVo;->h:I

    const/4 v9, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x6

    aget-byte v1, v0, v1

    const/4 v9, 0x1

    int-to-long v3, v1

    const/4 v9, 0x5

    const-wide/16 v5, 0xff

    const-wide/16 v5, 0xff

    const/4 v9, 0x3

    and-long/2addr v3, v5

    const/4 v9, 0x3

    const/16 v1, 0x38

    const/4 v9, 0x3

    shl-long/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    const/4 v9, 0x5

    aget-byte v2, v0, v2

    const/4 v9, 0x5

    int-to-long v7, v2

    const/4 v9, 0x1

    and-long/2addr v7, v5

    const/4 v9, 0x7

    const/16 v2, 0x30

    const/4 v9, 0x1

    shl-long/2addr v7, v2

    const/4 v9, 0x4

    or-long v2, v3, v7

    const/4 v9, 0x0

    add-int/lit8 v4, v1, 0x1

    const/4 v9, 0x5

    aget-byte v1, v0, v1

    const/4 v9, 0x7

    int-to-long v7, v1

    const/4 v9, 0x1

    and-long/2addr v7, v5

    const/4 v9, 0x3

    const/16 v1, 0x28

    shl-long/2addr v7, v1

    const/4 v9, 0x6

    or-long v1, v2, v7

    const/4 v9, 0x7

    add-int/lit8 v3, v4, 0x1

    const/4 v9, 0x0

    aget-byte v4, v0, v4

    const/4 v9, 0x3

    int-to-long v7, v4

    const/4 v9, 0x1

    and-long/2addr v7, v5

    const/4 v9, 0x6

    const/16 v4, 0x20

    const/4 v9, 0x2

    shl-long/2addr v7, v4

    const/4 v9, 0x6

    or-long/2addr v1, v7

    const/4 v9, 0x0

    add-int/lit8 v4, v3, 0x1

    const/4 v9, 0x3

    aget-byte v3, v0, v3

    const/4 v9, 0x3

    int-to-long v7, v3

    const/4 v9, 0x6

    and-long/2addr v7, v5

    const/4 v9, 0x4

    const/16 v3, 0x18

    const/4 v9, 0x1

    shl-long/2addr v7, v3

    const/4 v9, 0x7

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    const/4 v9, 0x6

    aget-byte v4, v0, v4

    const/4 v9, 0x6

    int-to-long v7, v4

    const/4 v9, 0x4

    and-long/2addr v7, v5

    const/4 v9, 0x6

    const/16 v4, 0x10

    const/4 v9, 0x4

    shl-long/2addr v7, v4

    const/4 v9, 0x7

    or-long/2addr v1, v7

    const/4 v9, 0x5

    add-int/lit8 v4, v3, 0x1

    const/4 v9, 0x6

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/4 v9, 0x0

    const/16 v3, 0x8

    const/4 v9, 0x1

    shl-long/2addr v7, v3

    const/4 v9, 0x7

    or-long/2addr v1, v7

    const/4 v9, 0x2

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, LS0o/mVo;->h:I

    const/4 v9, 0x2

    aget-byte v0, v0, v4

    const/4 v9, 0x4

    int-to-long v3, v0

    const/4 v9, 0x3

    and-long/2addr v3, v5

    const/4 v9, 0x7

    or-long v0, v1, v3

    const/4 v9, 0x5

    return-wide v0
.end method

.method public q()F
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public qr()J
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p0}, LS0o/mVo;->pyv()J

    move-result-wide v0

    const/4 v5, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    cmp-long v2, v0, v2

    const/4 v5, 0x5

    if-ltz v2, :cond_0

    const/4 v5, 0x1

    return-wide v0

    :cond_0
    const/4 v5, 0x3

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string/jumbo v4, "rittopub:ze o nTo "

    const-string v4, "Top bit not zero: "

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v2
.end method

.method public qu()[B
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LS0o/mVo;->XF:[B

    const/4 v1, 0x4

    return-object v0
.end method

.method public r5(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, LS0o/mVo;->h()I

    move-result v0

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, LS0o/mVo;->XF:[B

    const/4 v1, 0x3

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, LS0o/mVo;->XF:[B

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x0

    return-object v0

    :cond_0
    const/4 v6, 0x6

    iget v0, p0, LS0o/mVo;->h:I

    :goto_0
    const/4 v6, 0x4

    iget v1, p0, LS0o/mVo;->r5:I

    const/4 v6, 0x1

    if-ge v0, v1, :cond_1

    const/4 v6, 0x7

    iget-object v1, p0, LS0o/mVo;->XF:[B

    const/4 v6, 0x6

    aget-byte v1, v1, v0

    const/4 v6, 0x1

    invoke-static {v1}, LS0o/l;->qpK(I)Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_1

    const/4 v6, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    iget v1, p0, LS0o/mVo;->h:I

    const/4 v6, 0x3

    sub-int v2, v0, v1

    const/4 v6, 0x2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    const/4 v6, 0x4

    iget-object v2, p0, LS0o/mVo;->XF:[B

    const/4 v6, 0x4

    aget-byte v4, v2, v1

    const/4 v6, 0x3

    const/16 v5, -0x11

    const/4 v6, 0x5

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v1, 0x1

    const/4 v6, 0x0

    aget-byte v4, v2, v4

    const/4 v6, 0x0

    const/16 v5, -0x45

    const/4 v6, 0x5

    if-ne v4, v5, :cond_2

    const/4 v6, 0x2

    add-int/lit8 v4, v1, 0x2

    const/4 v6, 0x2

    aget-byte v2, v2, v4

    const/4 v6, 0x7

    const/16 v4, -0x41

    const/4 v6, 0x2

    if-ne v2, v4, :cond_2

    const/4 v6, 0x0

    add-int/2addr v1, v3

    iput v1, p0, LS0o/mVo;->h:I

    :cond_2
    const/4 v6, 0x6

    iget-object v1, p0, LS0o/mVo;->XF:[B

    const/4 v6, 0x4

    iget v2, p0, LS0o/mVo;->h:I

    const/4 v6, 0x6

    sub-int v3, v0, v2

    const/4 v6, 0x4

    invoke-static {v1, v2, v3}, LS0o/l;->MDU([BII)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    iput v0, p0, LS0o/mVo;->h:I

    const/4 v6, 0x3

    iget v2, p0, LS0o/mVo;->r5:I

    const/4 v6, 0x6

    if-ne v0, v2, :cond_3

    const/4 v6, 0x4

    return-object v1

    :cond_3
    const/4 v6, 0x5

    iget-object v3, p0, LS0o/mVo;->XF:[B

    const/4 v6, 0x3

    aget-byte v4, v3, v0

    const/4 v6, 0x2

    const/16 v5, 0xd

    const/4 v6, 0x2

    if-ne v4, v5, :cond_4

    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    iput v0, p0, LS0o/mVo;->h:I

    if-ne v0, v2, :cond_4

    const/4 v6, 0x7

    return-object v1

    :cond_4
    const/4 v6, 0x0

    iget v0, p0, LS0o/mVo;->h:I

    const/4 v6, 0x3

    aget-byte v2, v3, v0

    const/4 v6, 0x2

    const/16 v3, 0xa

    const/4 v6, 0x2

    if-ne v2, v3, :cond_5

    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    iput v0, p0, LS0o/mVo;->h:I

    :cond_5
    const/4 v6, 0x1

    return-object v1
.end method

.method public t4x()J
    .locals 10

    iget-object v0, p0, LS0o/mVo;->XF:[B

    const/4 v9, 0x7

    iget v1, p0, LS0o/mVo;->h:I

    const/4 v9, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x0

    aget-byte v1, v0, v1

    const/4 v9, 0x2

    int-to-long v3, v1

    const/4 v9, 0x6

    const-wide/16 v5, 0xff

    const-wide/16 v5, 0xff

    const/4 v9, 0x1

    and-long/2addr v3, v5

    const/4 v9, 0x6

    add-int/lit8 v1, v2, 0x1

    const/4 v9, 0x4

    aget-byte v2, v0, v2

    const/4 v9, 0x2

    int-to-long v7, v2

    const/4 v9, 0x5

    and-long/2addr v7, v5

    const/4 v9, 0x3

    const/16 v2, 0x8

    const/4 v9, 0x0

    shl-long/2addr v7, v2

    const/4 v9, 0x4

    or-long v2, v3, v7

    const/4 v9, 0x3

    add-int/lit8 v4, v1, 0x1

    const/4 v9, 0x7

    aget-byte v1, v0, v1

    const/4 v9, 0x4

    int-to-long v7, v1

    const/4 v9, 0x1

    and-long/2addr v7, v5

    const/4 v9, 0x3

    const/16 v1, 0x10

    const/4 v9, 0x0

    shl-long/2addr v7, v1

    const/4 v9, 0x5

    or-long v1, v2, v7

    const/4 v9, 0x7

    add-int/lit8 v3, v4, 0x1

    const/4 v9, 0x5

    iput v3, p0, LS0o/mVo;->h:I

    const/4 v9, 0x0

    aget-byte v0, v0, v4

    const/4 v9, 0x5

    int-to-long v3, v0

    const/4 v9, 0x3

    and-long/2addr v3, v5

    const/4 v9, 0x2

    const/16 v0, 0x18

    const/4 v9, 0x0

    shl-long/2addr v3, v0

    const/4 v9, 0x6

    or-long v0, v1, v3

    const/4 v9, 0x0

    return-wide v0
.end method

.method public uD()I
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result v3

    const/4 v4, 0x4

    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    const/4 v4, 0x4

    or-int/2addr v0, v1

    const/4 v4, 0x6

    shl-int/lit8 v1, v2, 0x7

    const/4 v4, 0x6

    or-int/2addr v0, v1

    const/4 v4, 0x7

    or-int/2addr v0, v3

    const/4 v4, 0x2

    return v0
.end method

.method public x(I)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, LS0o/mVo;->h()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, p1, :cond_0

    const/4 v1, 0x5

    new-array v0, p1, [B

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, LS0o/mVo;->XF:[B

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1}, LS0o/mVo;->CW([BI)V

    const/4 v1, 0x1

    return-void
.end method

.method public zq7([B)V
    .locals 2

    const/4 v1, 0x6

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, LS0o/mVo;->CW([BI)V

    const/4 v1, 0x2

    return-void
.end method
