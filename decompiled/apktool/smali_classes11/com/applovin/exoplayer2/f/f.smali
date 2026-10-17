.class final Lcom/applovin/exoplayer2/f/f;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->a:I

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x4

    iput v1, p0, Lcom/applovin/exoplayer2/f/f;->b:I

    const/4 v2, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->c:I

    const/16 v0, 0x10

    const/4 v2, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/f;->d:[I

    const/4 v2, 0x4

    array-length v0, v0

    const/4 v2, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->e:I

    return-void
.end method

.method private d()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/f;->d:[I

    array-length v1, v0

    const/4 v5, 0x6

    shl-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    if-ltz v1, :cond_0

    const/4 v5, 0x2

    new-array v1, v1, [I

    const/4 v5, 0x2

    array-length v2, v0

    const/4 v5, 0x5

    iget v3, p0, Lcom/applovin/exoplayer2/f/f;->a:I

    const/4 v5, 0x1

    sub-int/2addr v2, v3

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/f;->d:[I

    const/4 v5, 0x5

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x6

    iput v4, p0, Lcom/applovin/exoplayer2/f/f;->a:I

    const/4 v5, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/f/f;->c:I

    const/4 v5, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x4

    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->b:I

    const/4 v5, 0x3

    iput-object v1, p0, Lcom/applovin/exoplayer2/f/f;->d:[I

    const/4 v5, 0x0

    array-length v0, v1

    const/4 v5, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->e:I

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/f/f;->c:I

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/f;->d:[I

    const/4 v4, 0x0

    iget v2, p0, Lcom/applovin/exoplayer2/f/f;->a:I

    const/4 v4, 0x1

    aget v1, v1, v2

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    iget v3, p0, Lcom/applovin/exoplayer2/f/f;->e:I

    const/4 v4, 0x3

    and-int/2addr v2, v3

    const/4 v4, 0x5

    iput v2, p0, Lcom/applovin/exoplayer2/f/f;->a:I

    const/4 v4, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->c:I

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x0

    throw v0
.end method

.method public a(I)V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/f/f;->c:I

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/f;->d:[I

    const/4 v2, 0x6

    array-length v1, v1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/f;->d()V

    :cond_0
    const/4 v2, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/f/f;->b:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/f/f;->e:I

    const/4 v2, 0x6

    and-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->b:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/f;->d:[I

    const/4 v2, 0x3

    aput p1, v1, v0

    const/4 v2, 0x7

    iget p1, p0, Lcom/applovin/exoplayer2/f/f;->c:I

    const/4 v2, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/f/f;->c:I

    const/4 v2, 0x5

    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/f/f;->c:I

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->a:I

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x1

    iput v1, p0, Lcom/applovin/exoplayer2/f/f;->b:I

    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->c:I

    const/4 v2, 0x0

    return-void
.end method
