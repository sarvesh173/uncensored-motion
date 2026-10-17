.class public final Lcom/applovin/exoplayer2/l/z;
.super Ljava/lang/Object;


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/l/z;->a([BII)V

    const/4 v0, 0x1

    return-void
.end method

.method private d(I)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-gt v0, p1, :cond_0

    const/4 v3, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/l/z;->b:I

    const/4 v3, 0x6

    if-ge p1, v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/z;->a:[B

    const/4 v3, 0x7

    aget-byte v1, v0, p1

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x7

    if-ne v1, v2, :cond_0

    const/4 v3, 0x7

    add-int/lit8 v1, p1, -0x2

    const/4 v3, 0x3

    aget-byte v1, v0, v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x7

    sub-int/2addr p1, v1

    const/4 v3, 0x0

    aget-byte p1, v0, p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private f()I
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->b()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x5

    shl-int v3, v2, v1

    const/4 v4, 0x6

    sub-int/2addr v3, v2

    const/4 v4, 0x1

    if-lez v1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/z;->c(I)I

    move-result v0

    :cond_1
    const/4 v4, 0x7

    add-int/2addr v3, v0

    const/4 v4, 0x0

    return v3
.end method

.method private g()V
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    if-ltz v0, :cond_1

    const/4 v2, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/l/z;->b:I

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/l/z;->d:I

    const/4 v2, 0x4

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/l/z;->d:I

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/l/z;->d:I

    const/4 v3, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/l/z;->d:I

    const/4 v3, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    const/4 v3, 0x7

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x2

    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/l/z;->d(I)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    const/4 v1, 0x2

    :cond_0
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    :cond_1
    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/z;->g()V

    const/4 v3, 0x6

    return-void
.end method

.method public a(I)V
    .locals 5

    const/4 v4, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    const/4 v4, 0x6

    div-int/lit8 v1, p1, 0x8

    const/4 v4, 0x1

    add-int v2, v0, v1

    const/4 v4, 0x7

    iput v2, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    const/4 v4, 0x1

    iget v3, p0, Lcom/applovin/exoplayer2/l/z;->d:I

    const/4 v4, 0x6

    mul-int/lit8 v1, v1, 0x8

    const/4 v4, 0x5

    sub-int/2addr p1, v1

    const/4 v4, 0x4

    add-int/2addr v3, p1

    const/4 v4, 0x5

    iput v3, p0, Lcom/applovin/exoplayer2/l/z;->d:I

    const/4 v4, 0x1

    const/4 p1, 0x7

    const/4 v4, 0x7

    if-le v3, p1, :cond_0

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    iput v2, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    const/4 v4, 0x6

    add-int/lit8 v3, v3, -0x8

    iput v3, p0, Lcom/applovin/exoplayer2/l/z;->d:I

    :cond_0
    :goto_0
    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    iget p1, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    const/4 v4, 0x4

    if-gt v0, p1, :cond_1

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/l/z;->d(I)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    const/4 v4, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    add-int/lit8 v0, v0, 0x2

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/z;->g()V

    const/4 v4, 0x4

    return-void
.end method

.method public a([BII)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/z;->a:[B

    const/4 v0, 0x7

    iput p2, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    const/4 v0, 0x2

    iput p3, p0, Lcom/applovin/exoplayer2/l/z;->b:I

    const/4 v0, 0x3

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/l/z;->d:I

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/z;->g()V

    return-void
.end method

.method public b()Z
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/z;->a:[B

    const/4 v3, 0x0

    iget v1, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    const/4 v3, 0x4

    aget-byte v0, v0, v1

    const/4 v3, 0x7

    const/16 v1, 0x80

    const/4 v3, 0x7

    iget v2, p0, Lcom/applovin/exoplayer2/l/z;->d:I

    const/4 v3, 0x1

    shr-int/2addr v1, v2

    const/4 v3, 0x6

    and-int/2addr v0, v1

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->a()V

    const/4 v3, 0x4

    return v0
.end method

.method public b(I)Z
    .locals 5

    iget v0, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    const/4 v4, 0x2

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    const/4 v4, 0x5

    iget v3, p0, Lcom/applovin/exoplayer2/l/z;->d:I

    const/4 v4, 0x7

    add-int/2addr v3, p1

    const/4 v4, 0x4

    mul-int/lit8 v1, v1, 0x8

    const/4 v4, 0x2

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    const/4 p1, 0x7

    const/4 v4, 0x7

    if-le v3, p1, :cond_0

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    add-int/lit8 v3, v3, -0x8

    :cond_0
    const/4 p1, 0x7

    const/4 p1, 0x1

    :cond_1
    :goto_0
    const/4 v4, 0x6

    add-int/2addr v0, p1

    const/4 v4, 0x6

    if-gt v0, v2, :cond_2

    const/4 v4, 0x4

    iget v1, p0, Lcom/applovin/exoplayer2/l/z;->b:I

    if-ge v2, v1, :cond_2

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/l/z;->d(I)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/l/z;->b:I

    const/4 v4, 0x3

    if-lt v2, v0, :cond_4

    const/4 v4, 0x6

    if-ne v2, v0, :cond_3

    const/4 v4, 0x4

    if-nez v3, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    const/4 p1, 0x0

    :cond_4
    :goto_1
    const/4 v4, 0x5

    return p1
.end method

.method public c(I)I
    .locals 10

    const/4 v9, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/l/z;->d:I

    const/4 v9, 0x6

    add-int/2addr v0, p1

    const/4 v9, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/l/z;->d:I

    const/4 v9, 0x5

    const/4 v0, 0x0

    const/4 v9, 0x2

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v9, 0x1

    iget v2, p0, Lcom/applovin/exoplayer2/l/z;->d:I

    const/4 v9, 0x6

    const/4 v3, 0x2

    const/4 v9, 0x6

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v9, 0x2

    if-le v2, v5, :cond_1

    const/4 v9, 0x0

    add-int/lit8 v2, v2, -0x8

    const/4 v9, 0x0

    iput v2, p0, Lcom/applovin/exoplayer2/l/z;->d:I

    const/4 v9, 0x2

    iget-object v5, p0, Lcom/applovin/exoplayer2/l/z;->a:[B

    const/4 v9, 0x5

    iget v6, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    const/4 v9, 0x2

    aget-byte v5, v5, v6

    const/4 v9, 0x3

    and-int/lit16 v5, v5, 0xff

    const/4 v9, 0x3

    shl-int v2, v5, v2

    const/4 v9, 0x4

    or-int/2addr v1, v2

    const/4 v9, 0x0

    add-int/lit8 v2, v6, 0x1

    const/4 v9, 0x5

    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/l/z;->d(I)Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_0

    const/4 v9, 0x3

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    move v3, v4

    :goto_1
    const/4 v9, 0x5

    add-int/2addr v6, v3

    const/4 v9, 0x3

    iput v6, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    iget-object v6, p0, Lcom/applovin/exoplayer2/l/z;->a:[B

    const/4 v9, 0x6

    iget v7, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    const/4 v9, 0x2

    aget-byte v6, v6, v7

    const/4 v9, 0x0

    and-int/lit16 v6, v6, 0xff

    const/4 v9, 0x3

    rsub-int/lit8 v8, v2, 0x8

    const/4 v9, 0x4

    shr-int/2addr v6, v8

    const/4 v9, 0x2

    or-int/2addr v1, v6

    const/4 v9, 0x7

    rsub-int/lit8 p1, p1, 0x20

    const/4 v9, 0x2

    const/4 v6, -0x1

    const/4 v9, 0x3

    ushr-int p1, v6, p1

    const/4 v9, 0x0

    and-int/2addr p1, v1

    const/4 v9, 0x7

    if-ne v2, v5, :cond_3

    const/4 v9, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/l/z;->d:I

    const/4 v9, 0x2

    add-int/lit8 v0, v7, 0x1

    const/4 v9, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/l/z;->d(I)Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_2

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    move v3, v4

    move v3, v4

    :goto_2
    const/4 v9, 0x7

    add-int/2addr v7, v3

    const/4 v9, 0x1

    iput v7, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    :cond_3
    const/4 v9, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/z;->g()V

    const/4 v9, 0x3

    return p1
.end method

.method public c()Z
    .locals 8

    const/4 v7, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    const/4 v7, 0x7

    iget v1, p0, Lcom/applovin/exoplayer2/l/z;->d:I

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x2

    iget v4, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    const/4 v7, 0x1

    iget v5, p0, Lcom/applovin/exoplayer2/l/z;->b:I

    const/4 v7, 0x1

    if-ge v4, v5, :cond_0

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->b()Z

    move-result v4

    const/4 v7, 0x1

    if-nez v4, :cond_0

    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    iget v4, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    const/4 v7, 0x1

    iget v5, p0, Lcom/applovin/exoplayer2/l/z;->b:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    const/4 v7, 0x3

    move v4, v6

    move v4, v6

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v7, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    const/4 v7, 0x6

    iput v1, p0, Lcom/applovin/exoplayer2/l/z;->d:I

    const/4 v7, 0x2

    if-nez v4, :cond_2

    const/4 v7, 0x0

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    const/4 v7, 0x0

    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/z;->b(I)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    move v2, v6

    move v2, v6

    :cond_2
    const/4 v7, 0x3

    return v2
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/z;->f()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public e()I
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/z;->f()I

    move-result v0

    const/4 v3, 0x2

    rem-int/lit8 v1, v0, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x1

    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x6

    mul-int/2addr v1, v0

    const/4 v3, 0x6

    return v1
.end method
