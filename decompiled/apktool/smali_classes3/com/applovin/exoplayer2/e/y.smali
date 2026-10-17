.class public final Lcom/applovin/exoplayer2/e/y;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/y;->a:[B

    const/4 v0, 0x3

    array-length p1, p1

    const/4 v0, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/e/y;->b:I

    const/4 v0, 0x0

    return-void
.end method

.method private c()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/applovin/exoplayer2/e/y;->c:I

    const/4 v2, 0x5

    if-ltz v0, :cond_1

    const/4 v2, 0x0

    iget v1, p0, Lcom/applovin/exoplayer2/e/y;->b:I

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/e/y;->d:I

    const/4 v2, 0x3

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 7

    const/4 v6, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/e/y;->c:I

    iget v1, p0, Lcom/applovin/exoplayer2/e/y;->d:I

    const/4 v6, 0x0

    rsub-int/lit8 v1, v1, 0x8

    const/4 v6, 0x7

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/y;->a:[B

    const/4 v6, 0x7

    add-int/lit8 v3, v0, 0x1

    const/4 v6, 0x1

    aget-byte v0, v2, v0

    const/4 v6, 0x0

    const/16 v2, 0xff

    const/4 v6, 0x4

    and-int/2addr v0, v2

    const/4 v6, 0x6

    iget v4, p0, Lcom/applovin/exoplayer2/e/y;->d:I

    shr-int/2addr v0, v4

    const/4 v6, 0x3

    rsub-int/lit8 v4, v1, 0x8

    const/4 v6, 0x7

    shr-int v4, v2, v4

    const/4 v6, 0x0

    and-int/2addr v0, v4

    :goto_0
    const/4 v6, 0x7

    if-ge v1, p1, :cond_0

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/y;->a:[B

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x7

    aget-byte v3, v4, v3

    const/4 v6, 0x5

    and-int/2addr v3, v2

    const/4 v6, 0x1

    shl-int/2addr v3, v1

    const/4 v6, 0x7

    or-int/2addr v0, v3

    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x8

    const/4 v6, 0x1

    move v3, v5

    move v3, v5

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    rsub-int/lit8 v1, p1, 0x20

    const/4 v6, 0x7

    const/4 v2, -0x1

    const/4 v6, 0x5

    ushr-int v1, v2, v1

    const/4 v6, 0x4

    and-int/2addr v0, v1

    const/4 v6, 0x7

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    const/4 v6, 0x6

    return v0
.end method

.method public a()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/y;->a:[B

    const/4 v2, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/e/y;->c:I

    const/4 v2, 0x4

    aget-byte v0, v0, v1

    const/4 v2, 0x4

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/e/y;->d:I

    const/4 v2, 0x6

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x6

    and-int/2addr v0, v1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    move v0, v1

    move v0, v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    const/4 v2, 0x5

    return v0
.end method

.method public b()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/e/y;->c:I

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    iget v1, p0, Lcom/applovin/exoplayer2/e/y;->d:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public b(I)V
    .locals 4

    div-int/lit8 v0, p1, 0x8

    const/4 v3, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/e/y;->c:I

    const/4 v3, 0x7

    add-int/2addr v1, v0

    const/4 v3, 0x0

    iput v1, p0, Lcom/applovin/exoplayer2/e/y;->c:I

    const/4 v3, 0x2

    iget v2, p0, Lcom/applovin/exoplayer2/e/y;->d:I

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x8

    const/4 v3, 0x5

    sub-int/2addr p1, v0

    add-int/2addr v2, p1

    const/4 v3, 0x7

    iput v2, p0, Lcom/applovin/exoplayer2/e/y;->d:I

    const/4 v3, 0x1

    const/4 p1, 0x7

    const/4 v3, 0x2

    if-le v2, p1, :cond_0

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    iput v1, p0, Lcom/applovin/exoplayer2/e/y;->c:I

    const/4 v3, 0x2

    add-int/lit8 v2, v2, -0x8

    const/4 v3, 0x1

    iput v2, p0, Lcom/applovin/exoplayer2/e/y;->d:I

    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/y;->c()V

    const/4 v3, 0x4

    return-void
.end method
