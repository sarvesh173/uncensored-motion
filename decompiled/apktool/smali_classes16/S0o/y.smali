.class public final LS0o/y;
.super Ljava/lang/Object;


# instance fields
.field private XF:[B

.field private h:I

.field private qu:I

.field private r5:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, LS0o/y;->b([BII)V

    const/4 v0, 0x7

    return-void
.end method

.method private D3D()I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p0}, LS0o/y;->qu()Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_0

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x4

    shl-int v3, v2, v1

    const/4 v4, 0x3

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    if-lez v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, LS0o/y;->Z(I)I

    move-result v0

    :cond_1
    const/4 v4, 0x6

    add-int/2addr v3, v0

    return v3
.end method

.method private J(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-gt v0, p1, :cond_0

    const/4 v3, 0x1

    iget v0, p0, LS0o/y;->h:I

    const/4 v3, 0x5

    if-ge p1, v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, LS0o/y;->XF:[B

    const/4 v3, 0x7

    aget-byte v1, v0, p1

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x3

    add-int/lit8 v1, p1, -0x2

    const/4 v3, 0x7

    aget-byte v1, v0, v1

    if-nez v1, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x5

    sub-int/2addr p1, v1

    const/4 v3, 0x4

    aget-byte p1, v0, p1

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    return v1
.end method

.method private XF()V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, LS0o/y;->r5:I

    const/4 v2, 0x4

    if-ltz v0, :cond_1

    const/4 v2, 0x1

    iget v1, p0, LS0o/y;->h:I

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    iget v0, p0, LS0o/y;->qu:I

    const/4 v2, 0x6

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public BW()I
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, LS0o/y;->D3D()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public Z(I)I
    .locals 10

    const/4 v9, 0x0

    iget v0, p0, LS0o/y;->qu:I

    const/4 v9, 0x1

    add-int/2addr v0, p1

    const/4 v9, 0x2

    iput v0, p0, LS0o/y;->qu:I

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v9, 0x2

    iget v2, p0, LS0o/y;->qu:I

    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v9, 0x7

    if-le v2, v5, :cond_1

    const/4 v9, 0x6

    add-int/lit8 v2, v2, -0x8

    const/4 v9, 0x1

    iput v2, p0, LS0o/y;->qu:I

    const/4 v9, 0x4

    iget-object v5, p0, LS0o/y;->XF:[B

    const/4 v9, 0x3

    iget v6, p0, LS0o/y;->r5:I

    aget-byte v5, v5, v6

    const/4 v9, 0x4

    and-int/lit16 v5, v5, 0xff

    shl-int v2, v5, v2

    const/4 v9, 0x0

    or-int/2addr v1, v2

    const/4 v9, 0x2

    add-int/lit8 v2, v6, 0x1

    const/4 v9, 0x2

    invoke-direct {p0, v2}, LS0o/y;->J(I)Z

    move-result v2

    const/4 v9, 0x5

    if-eqz v2, :cond_0

    const/4 v9, 0x4

    goto :goto_1

    :cond_0
    const/4 v9, 0x3

    move v3, v4

    :goto_1
    const/4 v9, 0x0

    add-int/2addr v6, v3

    const/4 v9, 0x1

    iput v6, p0, LS0o/y;->r5:I

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    iget-object v6, p0, LS0o/y;->XF:[B

    const/4 v9, 0x4

    iget v7, p0, LS0o/y;->r5:I

    const/4 v9, 0x2

    aget-byte v6, v6, v7

    const/4 v9, 0x1

    and-int/lit16 v6, v6, 0xff

    const/4 v9, 0x7

    rsub-int/lit8 v8, v2, 0x8

    const/4 v9, 0x6

    shr-int/2addr v6, v8

    const/4 v9, 0x7

    or-int/2addr v1, v6

    const/4 v9, 0x3

    rsub-int/lit8 p1, p1, 0x20

    const/4 v9, 0x7

    const/4 v6, -0x1

    const/4 v9, 0x6

    ushr-int p1, v6, p1

    const/4 v9, 0x1

    and-int/2addr p1, v1

    const/4 v9, 0x5

    if-ne v2, v5, :cond_3

    const/4 v9, 0x5

    iput v0, p0, LS0o/y;->qu:I

    const/4 v9, 0x5

    add-int/lit8 v0, v7, 0x1

    const/4 v9, 0x1

    invoke-direct {p0, v0}, LS0o/y;->J(I)Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_2

    const/4 v9, 0x4

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    move v3, v4

    move v3, v4

    :goto_2
    const/4 v9, 0x6

    add-int/2addr v7, v3

    const/4 v9, 0x5

    iput v7, p0, LS0o/y;->r5:I

    :cond_3
    invoke-direct {p0}, LS0o/y;->XF()V

    const/4 v9, 0x7

    return p1
.end method

.method public b([BII)V
    .locals 1

    iput-object p1, p0, LS0o/y;->XF:[B

    const/4 v0, 0x7

    iput p2, p0, LS0o/y;->r5:I

    const/4 v0, 0x1

    iput p3, p0, LS0o/y;->h:I

    const/4 v0, 0x5

    const/4 p1, 0x0

    iput p1, p0, LS0o/y;->qu:I

    const/4 v0, 0x5

    invoke-direct {p0}, LS0o/y;->XF()V

    const/4 v0, 0x5

    return-void
.end method

.method public f()V
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, LS0o/y;->qu:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x6

    iput v0, p0, LS0o/y;->qu:I

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x3

    if-ne v0, v2, :cond_1

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput v0, p0, LS0o/y;->qu:I

    const/4 v3, 0x7

    iget v0, p0, LS0o/y;->r5:I

    const/4 v3, 0x6

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x2

    invoke-direct {p0, v2}, LS0o/y;->J(I)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x2

    :cond_0
    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x1

    iput v0, p0, LS0o/y;->r5:I

    :cond_1
    const/4 v3, 0x5

    invoke-direct {p0}, LS0o/y;->XF()V

    const/4 v3, 0x3

    return-void
.end method

.method public g()I
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, LS0o/y;->D3D()I

    move-result v0

    const/4 v3, 0x6

    rem-int/lit8 v1, v0, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x3

    const/4 v1, -0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x1

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x3

    mul-int/2addr v1, v0

    const/4 v3, 0x1

    return v1
.end method

.method public h(I)Z
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, LS0o/y;->r5:I

    const/4 v4, 0x3

    div-int/lit8 v1, p1, 0x8

    const/4 v4, 0x1

    add-int v2, v0, v1

    const/4 v4, 0x7

    iget v3, p0, LS0o/y;->qu:I

    const/4 v4, 0x4

    add-int/2addr v3, p1

    mul-int/lit8 v1, v1, 0x8

    const/4 v4, 0x0

    sub-int/2addr v3, v1

    const/4 v4, 0x7

    const/4 p1, 0x7

    const/4 v4, 0x4

    if-le v3, p1, :cond_0

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    add-int/lit8 v3, v3, -0x8

    :cond_0
    const/4 v4, 0x6

    const/4 p1, 0x1

    :cond_1
    :goto_0
    const/4 v4, 0x7

    add-int/2addr v0, p1

    const/4 v4, 0x6

    if-gt v0, v2, :cond_2

    const/4 v4, 0x0

    iget v1, p0, LS0o/y;->h:I

    const/4 v4, 0x3

    if-ge v2, v1, :cond_2

    const/4 v4, 0x6

    invoke-direct {p0, v0}, LS0o/y;->J(I)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    iget v0, p0, LS0o/y;->h:I

    const/4 v4, 0x3

    if-lt v2, v0, :cond_4

    const/4 v4, 0x2

    if-ne v2, v0, :cond_3

    if-nez v3, :cond_3

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    const/4 p1, 0x0

    :cond_4
    :goto_1
    const/4 v4, 0x7

    return p1
.end method

.method public pdH(I)V
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, LS0o/y;->r5:I

    const/4 v4, 0x1

    div-int/lit8 v1, p1, 0x8

    const/4 v4, 0x1

    add-int v2, v0, v1

    const/4 v4, 0x1

    iput v2, p0, LS0o/y;->r5:I

    const/4 v4, 0x6

    iget v3, p0, LS0o/y;->qu:I

    const/4 v4, 0x3

    mul-int/lit8 v1, v1, 0x8

    const/4 v4, 0x4

    sub-int/2addr p1, v1

    const/4 v4, 0x2

    add-int/2addr v3, p1

    const/4 v4, 0x7

    iput v3, p0, LS0o/y;->qu:I

    const/4 v4, 0x2

    const/4 p1, 0x7

    const/4 v4, 0x0

    if-le v3, p1, :cond_0

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    iput v2, p0, LS0o/y;->r5:I

    const/4 v4, 0x5

    add-int/lit8 v3, v3, -0x8

    const/4 v4, 0x6

    iput v3, p0, LS0o/y;->qu:I

    :cond_0
    :goto_0
    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    iget p1, p0, LS0o/y;->r5:I

    const/4 v4, 0x1

    if-gt v0, p1, :cond_1

    const/4 v4, 0x5

    invoke-direct {p0, v0}, LS0o/y;->J(I)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    iget p1, p0, LS0o/y;->r5:I

    const/4 v4, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    iput p1, p0, LS0o/y;->r5:I

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-direct {p0}, LS0o/y;->XF()V

    const/4 v4, 0x4

    return-void
.end method

.method public qu()Z
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, LS0o/y;->XF:[B

    const/4 v3, 0x7

    iget v1, p0, LS0o/y;->r5:I

    const/4 v3, 0x1

    aget-byte v0, v0, v1

    const/4 v3, 0x5

    const/16 v1, 0x80

    const/4 v3, 0x7

    iget v2, p0, LS0o/y;->qu:I

    shr-int/2addr v1, v2

    const/4 v3, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0}, LS0o/y;->f()V

    const/4 v3, 0x3

    return v0
.end method

.method public r5()Z
    .locals 8

    const/4 v7, 0x5

    iget v0, p0, LS0o/y;->r5:I

    const/4 v7, 0x1

    iget v1, p0, LS0o/y;->qu:I

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x5

    iget v4, p0, LS0o/y;->r5:I

    const/4 v7, 0x4

    iget v5, p0, LS0o/y;->h:I

    const/4 v7, 0x5

    if-ge v4, v5, :cond_0

    const/4 v7, 0x3

    invoke-virtual {p0}, LS0o/y;->qu()Z

    move-result v4

    const/4 v7, 0x7

    if-nez v4, :cond_0

    const/4 v7, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    iget v4, p0, LS0o/y;->r5:I

    const/4 v7, 0x5

    iget v5, p0, LS0o/y;->h:I

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-ne v4, v5, :cond_1

    const/4 v7, 0x0

    move v4, v6

    move v4, v6

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const/4 v7, 0x1

    iput v0, p0, LS0o/y;->r5:I

    const/4 v7, 0x6

    iput v1, p0, LS0o/y;->qu:I

    const/4 v7, 0x3

    if-nez v4, :cond_2

    const/4 v7, 0x3

    mul-int/lit8 v3, v3, 0x2

    const/4 v7, 0x4

    add-int/2addr v3, v6

    const/4 v7, 0x0

    invoke-virtual {p0, v3}, LS0o/y;->h(I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    move v2, v6

    move v2, v6

    :cond_2
    const/4 v7, 0x7

    return v2
.end method
