.class final Lcom/applovin/exoplayer2/e/i/r;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field public b:I

.field private final c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/r;->c:I

    const/4 v1, 0x6

    add-int/lit8 p2, p2, 0x3

    const/4 v1, 0x2

    new-array p1, p2, [B

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/r;->a:[B

    const/4 v1, 0x3

    const/4 p2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x1

    aput-byte v0, p1, p2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/r;->d:Z

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/r;->e:Z

    const/4 v1, 0x3

    return-void
.end method

.method public a(I)V
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/r;->d:Z

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v3, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/r;->c:I

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x4

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/r;->d:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    const/4 p1, 0x3

    const/4 v3, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/r;->b:I

    const/4 v3, 0x2

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/i/r;->e:Z

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public a([BII)V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/r;->d:Z

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x0

    sub-int/2addr p3, p2

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/r;->a:[B

    const/4 v4, 0x0

    array-length v1, v0

    const/4 v4, 0x2

    iget v2, p0, Lcom/applovin/exoplayer2/e/i/r;->b:I

    const/4 v4, 0x0

    add-int v3, v2, p3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    const/4 v4, 0x0

    add-int/2addr v2, p3

    const/4 v4, 0x3

    mul-int/lit8 v2, v2, 0x2

    const/4 v4, 0x4

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/r;->a:[B

    :cond_1
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/r;->a:[B

    const/4 v4, 0x3

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/r;->b:I

    const/4 v4, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x6

    iget p1, p0, Lcom/applovin/exoplayer2/e/i/r;->b:I

    add-int/2addr p1, p3

    const/4 v4, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/r;->b:I

    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/r;->e:Z

    return v0
.end method

.method public b(I)Z
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/r;->d:Z

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    const/4 v2, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/r;->b:I

    const/4 v2, 0x3

    sub-int/2addr v0, p1

    const/4 v2, 0x4

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/r;->b:I

    const/4 v2, 0x3

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/r;->d:Z

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x4

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/r;->e:Z

    const/4 v2, 0x3

    return p1
.end method
