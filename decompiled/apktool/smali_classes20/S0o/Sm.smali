.class public final LS0o/Sm;
.super Ljava/lang/Object;


# instance fields
.field public XF:[B

.field private h:I

.field private qu:I

.field private r5:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sget-object v0, LS0o/l;->D3D:[B

    const/4 v1, 0x3

    iput-object v0, p0, LS0o/Sm;->XF:[B

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v1, 0x5

    array-length v0, p1

    invoke-direct {p0, p1, v0}, LS0o/Sm;-><init>([BI)V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LS0o/Sm;->XF:[B

    const/4 v0, 0x5

    iput p2, p0, LS0o/Sm;->qu:I

    return-void
.end method

.method private XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LS0o/Sm;->h:I

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    const/4 v2, 0x3

    iget v1, p0, LS0o/Sm;->qu:I

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    iget v0, p0, LS0o/Sm;->r5:I

    const/4 v2, 0x7

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public BW(I)I
    .locals 8

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x3

    if-nez p1, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v7, 0x0

    iget v1, p0, LS0o/Sm;->r5:I

    const/4 v7, 0x2

    add-int/2addr v1, p1

    const/4 v7, 0x5

    iput v1, p0, LS0o/Sm;->r5:I

    const/4 v7, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v7, 0x2

    iget v2, p0, LS0o/Sm;->r5:I

    const/4 v7, 0x3

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    const/4 v7, 0x2

    add-int/lit8 v2, v2, -0x8

    const/4 v7, 0x7

    iput v2, p0, LS0o/Sm;->r5:I

    const/4 v7, 0x1

    iget-object v3, p0, LS0o/Sm;->XF:[B

    iget v4, p0, LS0o/Sm;->h:I

    const/4 v7, 0x3

    add-int/lit8 v5, v4, 0x1

    const/4 v7, 0x1

    iput v5, p0, LS0o/Sm;->h:I

    const/4 v7, 0x3

    aget-byte v3, v3, v4

    const/4 v7, 0x5

    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x3

    shl-int v2, v3, v2

    const/4 v7, 0x5

    or-int/2addr v1, v2

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    iget-object v4, p0, LS0o/Sm;->XF:[B

    const/4 v7, 0x4

    iget v5, p0, LS0o/Sm;->h:I

    const/4 v7, 0x4

    aget-byte v4, v4, v5

    const/4 v7, 0x0

    and-int/lit16 v4, v4, 0xff

    const/4 v7, 0x0

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    const/4 v7, 0x0

    or-int/2addr v1, v4

    const/4 v7, 0x4

    rsub-int/lit8 p1, p1, 0x20

    const/4 v7, 0x1

    const/4 v4, -0x1

    ushr-int p1, v4, p1

    const/4 v7, 0x5

    and-int/2addr p1, v1

    const/4 v7, 0x0

    if-ne v2, v3, :cond_2

    const/4 v7, 0x7

    iput v0, p0, LS0o/Sm;->r5:I

    const/4 v7, 0x2

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, LS0o/Sm;->h:I

    :cond_2
    const/4 v7, 0x3

    invoke-direct {p0}, LS0o/Sm;->XF()V

    const/4 v7, 0x0

    return p1
.end method

.method public Bq3(I)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LS0o/Sm;->r5:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v1, 0x7

    iget v0, p0, LS0o/Sm;->h:I

    const/4 v1, 0x0

    add-int/2addr v0, p1

    const/4 v1, 0x3

    iput v0, p0, LS0o/Sm;->h:I

    const/4 v1, 0x6

    invoke-direct {p0}, LS0o/Sm;->XF()V

    return-void
.end method

.method public D3D(II)V
    .locals 9

    const/4 v8, 0x2

    const/16 v0, 0x20

    const/4 v8, 0x6

    const/4 v1, 0x1

    const/4 v8, 0x4

    if-ge p2, v0, :cond_0

    const/4 v8, 0x3

    shl-int v0, v1, p2

    const/4 v8, 0x0

    sub-int/2addr v0, v1

    const/4 v8, 0x0

    and-int/2addr p1, v0

    :cond_0
    const/4 v8, 0x7

    iget v0, p0, LS0o/Sm;->r5:I

    const/4 v8, 0x6

    const/16 v2, 0x8

    const/4 v8, 0x3

    rsub-int/lit8 v0, v0, 0x8

    const/4 v8, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v8, 0x2

    iget v3, p0, LS0o/Sm;->r5:I

    const/4 v8, 0x0

    rsub-int/lit8 v4, v3, 0x8

    const/4 v8, 0x3

    sub-int/2addr v4, v0

    const/4 v8, 0x3

    const v5, 0xff00

    const/4 v8, 0x1

    shr-int v3, v5, v3

    const/4 v8, 0x7

    shl-int v5, v1, v4

    sub-int/2addr v5, v1

    const/4 v8, 0x2

    or-int/2addr v3, v5

    const/4 v8, 0x3

    iget-object v5, p0, LS0o/Sm;->XF:[B

    const/4 v8, 0x6

    iget v6, p0, LS0o/Sm;->h:I

    const/4 v8, 0x4

    aget-byte v7, v5, v6

    const/4 v8, 0x2

    and-int/2addr v3, v7

    const/4 v8, 0x2

    int-to-byte v3, v3

    const/4 v8, 0x1

    aput-byte v3, v5, v6

    const/4 v8, 0x2

    sub-int v0, p2, v0

    const/4 v8, 0x5

    ushr-int v7, p1, v0

    const/4 v8, 0x6

    shl-int v4, v7, v4

    const/4 v8, 0x6

    or-int/2addr v3, v4

    const/4 v8, 0x0

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    const/4 v8, 0x4

    add-int/2addr v6, v1

    :goto_0
    const/4 v8, 0x1

    if-le v0, v2, :cond_1

    const/4 v8, 0x4

    iget-object v3, p0, LS0o/Sm;->XF:[B

    const/4 v8, 0x7

    add-int/lit8 v4, v6, 0x1

    const/4 v8, 0x3

    add-int/lit8 v5, v0, -0x8

    const/4 v8, 0x7

    ushr-int v5, p1, v5

    const/4 v8, 0x4

    int-to-byte v5, v5

    const/4 v8, 0x7

    aput-byte v5, v3, v6

    const/4 v8, 0x1

    add-int/lit8 v0, v0, -0x8

    const/4 v8, 0x1

    move v6, v4

    move v6, v4

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    rsub-int/lit8 v2, v0, 0x8

    const/4 v8, 0x6

    iget-object v3, p0, LS0o/Sm;->XF:[B

    const/4 v8, 0x6

    aget-byte v4, v3, v6

    const/4 v8, 0x0

    shl-int v5, v1, v2

    const/4 v8, 0x6

    sub-int/2addr v5, v1

    const/4 v8, 0x1

    and-int/2addr v4, v5

    const/4 v8, 0x5

    int-to-byte v4, v4

    const/4 v8, 0x0

    aput-byte v4, v3, v6

    const/4 v8, 0x4

    shl-int v0, v1, v0

    const/4 v8, 0x1

    sub-int/2addr v0, v1

    const/4 v8, 0x7

    and-int/2addr p1, v0

    const/4 v8, 0x7

    shl-int/2addr p1, v2

    const/4 v8, 0x6

    or-int/2addr p1, v4

    const/4 v8, 0x4

    int-to-byte p1, p1

    const/4 v8, 0x5

    aput-byte p1, v3, v6

    const/4 v8, 0x4

    invoke-virtual {p0, p2}, LS0o/Sm;->I4t(I)V

    const/4 v8, 0x3

    invoke-direct {p0}, LS0o/Sm;->XF()V

    const/4 v8, 0x3

    return-void
.end method

.method public Dmx()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, LS0o/Sm;->r5:I

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    iput v0, p0, LS0o/Sm;->r5:I

    const/4 v2, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput v0, p0, LS0o/Sm;->r5:I

    iget v0, p0, LS0o/Sm;->h:I

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    iput v0, p0, LS0o/Sm;->h:I

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0}, LS0o/Sm;->XF()V

    const/4 v2, 0x2

    return-void
.end method

.method public I4t(I)V
    .locals 4

    const/4 v3, 0x3

    div-int/lit8 v0, p1, 0x8

    const/4 v3, 0x5

    iget v1, p0, LS0o/Sm;->h:I

    const/4 v3, 0x2

    add-int/2addr v1, v0

    const/4 v3, 0x4

    iput v1, p0, LS0o/Sm;->h:I

    const/4 v3, 0x4

    iget v2, p0, LS0o/Sm;->r5:I

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x8

    const/4 v3, 0x3

    sub-int/2addr p1, v0

    const/4 v3, 0x3

    add-int/2addr v2, p1

    const/4 v3, 0x1

    iput v2, p0, LS0o/Sm;->r5:I

    const/4 p1, 0x7

    move v3, p1

    if-le v2, p1, :cond_0

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    iput v1, p0, LS0o/Sm;->h:I

    add-int/lit8 v2, v2, -0x8

    const/4 v3, 0x1

    iput v2, p0, LS0o/Sm;->r5:I

    :cond_0
    const/4 v3, 0x4

    invoke-direct {p0}, LS0o/Sm;->XF()V

    const/4 v3, 0x3

    return-void
.end method

.method public J(I)J
    .locals 3

    const/4 v2, 0x3

    const/16 v0, 0x20

    const/4 v2, 0x3

    if-gt p1, v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, LS0o/Sm;->BW(I)I

    move-result p1

    const/4 v2, 0x7

    invoke-static {p1}, LS0o/l;->efZ(I)J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0

    :cond_0
    const/4 v2, 0x5

    sub-int/2addr p1, v0

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, LS0o/Sm;->BW(I)I

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, LS0o/Sm;->BW(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, LS0o/l;->vW(II)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public JrO([BI)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LS0o/Sm;->XF:[B

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput p1, p0, LS0o/Sm;->h:I

    const/4 v0, 0x7

    iput p1, p0, LS0o/Sm;->r5:I

    const/4 v0, 0x5

    iput p2, p0, LS0o/Sm;->qu:I

    const/4 v0, 0x7

    return-void
.end method

.method public Z()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, LS0o/Sm;->h:I

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x8

    const/4 v2, 0x1

    iget v1, p0, LS0o/Sm;->r5:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public b([BII)V
    .locals 8

    const/4 v7, 0x2

    shr-int/lit8 v0, p3, 0x3

    const/4 v7, 0x5

    add-int/2addr v0, p2

    :goto_0
    const/16 v1, 0xff

    const/16 v2, 0x8

    const/4 v7, 0x7

    if-ge p2, v0, :cond_0

    const/4 v7, 0x5

    iget-object v3, p0, LS0o/Sm;->XF:[B

    const/4 v7, 0x1

    iget v4, p0, LS0o/Sm;->h:I

    const/4 v7, 0x6

    add-int/lit8 v5, v4, 0x1

    const/4 v7, 0x5

    iput v5, p0, LS0o/Sm;->h:I

    const/4 v7, 0x3

    aget-byte v4, v3, v4

    const/4 v7, 0x2

    iget v6, p0, LS0o/Sm;->r5:I

    const/4 v7, 0x4

    shl-int/2addr v4, v6

    const/4 v7, 0x0

    int-to-byte v4, v4

    const/4 v7, 0x5

    aput-byte v4, p1, p2

    const/4 v7, 0x5

    aget-byte v3, v3, v5

    const/4 v7, 0x5

    and-int/2addr v1, v3

    const/4 v7, 0x4

    sub-int/2addr v2, v6

    const/4 v7, 0x7

    shr-int/2addr v1, v2

    const/4 v7, 0x2

    or-int/2addr v1, v4

    const/4 v7, 0x1

    int-to-byte v1, v1

    const/4 v7, 0x7

    aput-byte v1, p1, p2

    const/4 v7, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    and-int/lit8 p2, p3, 0x7

    const/4 v7, 0x7

    if-nez p2, :cond_1

    const/4 v7, 0x5

    return-void

    :cond_1
    const/4 v7, 0x0

    aget-byte p3, p1, v0

    const/4 v7, 0x7

    shr-int v3, v1, p2

    and-int/2addr p3, v3

    const/4 v7, 0x3

    int-to-byte p3, p3

    const/4 v7, 0x7

    aput-byte p3, p1, v0

    const/4 v7, 0x3

    iget v3, p0, LS0o/Sm;->r5:I

    const/4 v7, 0x1

    add-int v4, v3, p2

    const/4 v7, 0x7

    if-le v4, v2, :cond_2

    const/4 v7, 0x3

    iget-object v4, p0, LS0o/Sm;->XF:[B

    iget v5, p0, LS0o/Sm;->h:I

    const/4 v7, 0x1

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x2

    iput v6, p0, LS0o/Sm;->h:I

    const/4 v7, 0x1

    aget-byte v4, v4, v5

    const/4 v7, 0x4

    and-int/2addr v4, v1

    const/4 v7, 0x5

    shl-int/2addr v4, v3

    const/4 v7, 0x5

    or-int/2addr p3, v4

    const/4 v7, 0x5

    int-to-byte p3, p3

    const/4 v7, 0x5

    aput-byte p3, p1, v0

    const/4 v7, 0x6

    sub-int/2addr v3, v2

    const/4 v7, 0x4

    iput v3, p0, LS0o/Sm;->r5:I

    :cond_2
    const/4 v7, 0x1

    iget p3, p0, LS0o/Sm;->r5:I

    const/4 v7, 0x6

    add-int/2addr p3, p2

    const/4 v7, 0x6

    iput p3, p0, LS0o/Sm;->r5:I

    const/4 v7, 0x5

    iget-object v3, p0, LS0o/Sm;->XF:[B

    const/4 v7, 0x4

    iget v4, p0, LS0o/Sm;->h:I

    const/4 v7, 0x5

    aget-byte v3, v3, v4

    and-int/2addr v1, v3

    const/4 v7, 0x7

    rsub-int/lit8 v3, p3, 0x8

    const/4 v7, 0x4

    shr-int/2addr v1, v3

    const/4 v7, 0x0

    aget-byte v3, p1, v0

    const/4 v7, 0x7

    rsub-int/lit8 p2, p2, 0x8

    const/4 v7, 0x5

    shl-int p2, v1, p2

    const/4 v7, 0x3

    int-to-byte p2, p2

    const/4 v7, 0x2

    or-int/2addr p2, v3

    int-to-byte p2, p2

    const/4 v7, 0x2

    aput-byte p2, p1, v0

    const/4 v7, 0x4

    if-ne p3, v2, :cond_3

    const/4 p1, 0x0

    xor-int/2addr v7, p1

    iput p1, p0, LS0o/Sm;->r5:I

    const/4 v7, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x4

    iput v4, p0, LS0o/Sm;->h:I

    :cond_3
    const/4 v7, 0x0

    invoke-direct {p0}, LS0o/Sm;->XF()V

    const/4 v7, 0x5

    return-void
.end method

.method public f([BII)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, LS0o/Sm;->r5:I

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v2, 0x2

    iget-object v0, p0, LS0o/Sm;->XF:[B

    iget v1, p0, LS0o/Sm;->h:I

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x7

    iget p1, p0, LS0o/Sm;->h:I

    const/4 v2, 0x5

    add-int/2addr p1, p3

    const/4 v2, 0x2

    iput p1, p0, LS0o/Sm;->h:I

    const/4 v2, 0x4

    invoke-direct {p0}, LS0o/Sm;->XF()V

    const/4 v2, 0x4

    return-void
.end method

.method public g()Z
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, LS0o/Sm;->XF:[B

    const/4 v3, 0x1

    iget v1, p0, LS0o/Sm;->h:I

    const/4 v3, 0x3

    aget-byte v0, v0, v1

    const/4 v3, 0x1

    const/16 v1, 0x80

    const/4 v3, 0x6

    iget v2, p0, LS0o/Sm;->r5:I

    const/4 v3, 0x7

    shr-int/2addr v1, v2

    const/4 v3, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0}, LS0o/Sm;->Dmx()V

    const/4 v3, 0x2

    return v0
.end method

.method public h()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, LS0o/Sm;->qu:I

    const/4 v2, 0x3

    iget v1, p0, LS0o/Sm;->h:I

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x8

    const/4 v2, 0x3

    iget v1, p0, LS0o/Sm;->r5:I

    const/4 v2, 0x4

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public km([B)V
    .locals 2

    const/4 v1, 0x1

    array-length v0, p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, LS0o/Sm;->JrO([BI)V

    const/4 v1, 0x7

    return-void
.end method

.method public pdH(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-array v0, p1, [B

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, LS0o/Sm;->f([BII)V

    const/4 v2, 0x1

    new-instance p1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p1, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v2, 0x1

    return-object p1
.end method

.method public q(LS0o/mVo;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1}, LS0o/mVo;->D3D()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, LS0o/Sm;->JrO([BI)V

    const/4 v2, 0x4

    invoke-virtual {p1}, LS0o/mVo;->Z()I

    move-result p1

    const/4 v2, 0x6

    mul-int/lit8 p1, p1, 0x8

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, LS0o/Sm;->s(I)V

    const/4 v2, 0x2

    return-void
.end method

.method public qu()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LS0o/Sm;->r5:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v1, 0x2

    iget v0, p0, LS0o/Sm;->h:I

    return v0
.end method

.method public r5()V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LS0o/Sm;->r5:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, LS0o/Sm;->r5:I

    const/4 v1, 0x6

    iget v0, p0, LS0o/Sm;->h:I

    const/4 v1, 0x6

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LS0o/Sm;->h:I

    const/4 v1, 0x1

    invoke-direct {p0}, LS0o/Sm;->XF()V

    return-void
.end method

.method public s(I)V
    .locals 2

    const/4 v1, 0x4

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, LS0o/Sm;->h:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x8

    const/4 v1, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, LS0o/Sm;->r5:I

    const/4 v1, 0x1

    invoke-direct {p0}, LS0o/Sm;->XF()V

    const/4 v1, 0x5

    return-void
.end method
