.class public final Lcom/applovin/exoplayer2/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/i;


# instance fields
.field private final a:[B

.field private final b:Lcom/applovin/exoplayer2/k/g;

.field private final c:J

.field private d:J

.field private e:[B

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/k/g;JJ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e;->b:Lcom/applovin/exoplayer2/k/g;

    const/4 v0, 0x1

    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/e;->d:J

    const/4 v0, 0x0

    iput-wide p4, p0, Lcom/applovin/exoplayer2/e/e;->c:J

    const/high16 p1, 0x10000

    const/4 v0, 0x2

    new-array p1, p1, [B

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e;->e:[B

    const/4 v0, 0x5

    const/16 p1, 0x1000

    const/4 v0, 0x6

    new-array p1, p1, [B

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e;->a:[B

    const/4 v0, 0x3

    return-void
.end method

.method private a([BIIIZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e;->b:Lcom/applovin/exoplayer2/k/g;

    const/4 v1, 0x2

    add-int/2addr p2, p4

    const/4 v1, 0x0

    sub-int/2addr p3, p4

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/k/g;->a([BII)I

    move-result p1

    const/4 v1, 0x2

    const/4 p2, -0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    if-nez p4, :cond_0

    const/4 v1, 0x7

    if-eqz p5, :cond_0

    const/4 v1, 0x6

    return p2

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v1, 0x1

    throw p1

    :cond_1
    const/4 v1, 0x6

    add-int/2addr p4, p1

    const/4 v1, 0x3

    return p4

    :cond_2
    const/4 v1, 0x7

    new-instance p1, Ljava/io/InterruptedIOException;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    const/4 v1, 0x0

    throw p1
.end method

.method private d(I)V
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    const/4 v3, 0x7

    add-int/2addr v0, p1

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e;->e:[B

    const/4 v3, 0x4

    array-length v1, p1

    const/4 v3, 0x3

    if-le v0, v1, :cond_0

    const/4 v3, 0x6

    array-length p1, p1

    const/4 v3, 0x4

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x0

    const/high16 v1, 0x10000

    const/4 v3, 0x7

    add-int/2addr v1, v0

    const/high16 v2, 0x80000

    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x2

    invoke-static {p1, v1, v0}, Lcom/applovin/exoplayer2/l/ai;->a(III)I

    move-result p1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e;->e:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e;->e:[B

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method private e(I)I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->g:I

    const/4 v1, 0x3

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e;->f(I)V

    const/4 v1, 0x6

    return p1
.end method

.method private e([BII)I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->g:I

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return v1

    :cond_0
    const/4 v2, 0x3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e;->e:[B

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x6

    invoke-direct {p0, p3}, Lcom/applovin/exoplayer2/e/e;->f(I)V

    const/4 v2, 0x0

    return p3
.end method

.method private f(I)V
    .locals 6

    const/4 v5, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->g:I

    const/4 v5, 0x1

    sub-int/2addr v0, p1

    const/4 v5, 0x4

    iput v0, p0, Lcom/applovin/exoplayer2/e/e;->g:I

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x3

    iput v1, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e;->e:[B

    array-length v3, v2

    const/4 v5, 0x6

    const/high16 v4, 0x80000

    const/4 v5, 0x7

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    if-ge v0, v3, :cond_0

    const/4 v5, 0x4

    const/high16 v3, 0x10000

    const/4 v5, 0x2

    add-int/2addr v3, v0

    const/4 v5, 0x0

    new-array v3, v3, [B

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v5, 0x6

    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x3

    iput-object v3, p0, Lcom/applovin/exoplayer2/e/e;->e:[B

    const/4 v5, 0x4

    return-void
.end method

.method private g(I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, -0x1

    const/4 v4, 0x3

    if-eq p1, v0, :cond_0

    const/4 v4, 0x2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e;->d:J

    const/4 v4, 0x5

    int-to-long v2, p1

    const/4 v4, 0x2

    add-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e;->d:J

    :cond_0
    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e;->e(I)I

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e;->a:[B

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x5

    array-length v0, v2

    const/4 v7, 0x5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/e;->a([BIIIZ)I

    move-result v0

    :cond_0
    const/4 v7, 0x7

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/e;->g(I)V

    const/4 v7, 0x3

    return v0
.end method

.method public a([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/e;->e([BII)I

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x2

    move v3, p2

    move v3, p2

    const/4 v7, 0x6

    move v4, p3

    move v4, p3

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/e;->a([BIIIZ)I

    move-result v0

    :cond_0
    const/4 v7, 0x6

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/e;->g(I)V

    const/4 v7, 0x3

    return v0
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    const/4 v1, 0x3

    return-void
.end method

.method public a(IZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e;->e(I)I

    move-result v0

    const/4 v7, 0x6

    move v5, v0

    move v5, v0

    :goto_0
    const/4 v7, 0x4

    const/4 v0, -0x1

    const/4 v7, 0x1

    if-ge v5, p1, :cond_0

    const/4 v7, 0x2

    if-eq v5, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e;->a:[B

    const/4 v7, 0x0

    array-length v0, v0

    const/4 v7, 0x7

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e;->a:[B

    const/4 v7, 0x0

    neg-int v3, v5

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x5

    move v6, p2

    move v6, p2

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/e;->a([BIIIZ)I

    move-result v5

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-direct {p0, v5}, Lcom/applovin/exoplayer2/e/e;->g(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    const/4 p1, 0x0

    :goto_1
    const/4 v7, 0x1

    return p1
.end method

.method public a([BIIZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/e;->e([BII)I

    move-result v0

    const/4 v7, 0x3

    move v5, v0

    move v5, v0

    :goto_0
    const/4 v7, 0x1

    const/4 v0, -0x1

    const/4 v7, 0x7

    if-ge v5, p3, :cond_0

    const/4 v7, 0x7

    if-eq v5, v0, :cond_0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x0

    move v3, p2

    move v3, p2

    const/4 v7, 0x2

    move v4, p3

    move v4, p3

    const/4 v7, 0x0

    move v6, p4

    move v6, p4

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/e;->a([BIIIZ)I

    move-result v5

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-direct {p0, v5}, Lcom/applovin/exoplayer2/e/e;->g(I)V

    const/4 v7, 0x6

    if-eq v5, v0, :cond_1

    const/4 v7, 0x0

    const/4 p1, 0x1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b()J
    .locals 5

    const/4 v4, 0x5

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e;->d:J

    const/4 v4, 0x5

    iget v2, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    const/4 v4, 0x7

    int-to-long v2, v2

    const/4 v4, 0x4

    add-long/2addr v0, v2

    const/4 v4, 0x3

    return-wide v0
.end method

.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/e/e;->a(IZ)Z

    const/4 v1, 0x3

    return-void
.end method

.method public b([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/applovin/exoplayer2/e/e;->a([BIIZ)Z

    const/4 v1, 0x4

    return-void
.end method

.method public b(IZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e;->d(I)V

    const/4 v7, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->g:I

    const/4 v7, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    const/4 v7, 0x6

    sub-int/2addr v0, v1

    const/4 v7, 0x5

    move v5, v0

    move v5, v0

    :goto_0
    const/4 v7, 0x4

    if-ge v5, p1, :cond_1

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e;->e:[B

    const/4 v7, 0x5

    iget v3, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x4

    move v4, p1

    move v4, p1

    const/4 v7, 0x3

    move v6, p2

    move v6, p2

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/e;->a([BIIIZ)I

    move-result v5

    const/4 v7, 0x2

    const/4 v0, -0x1

    const/4 v7, 0x1

    if-ne v5, v0, :cond_0

    const/4 v7, 0x1

    const/4 p1, 0x0

    const/4 v7, 0x1

    return p1

    :cond_0
    const/4 v7, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    const/4 v7, 0x1

    add-int/2addr v0, v5

    const/4 v7, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/e/e;->g:I

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    iget p2, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    const/4 v7, 0x0

    add-int/2addr p2, p1

    const/4 v7, 0x1

    iput p2, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    const/4 v7, 0x4

    const/4 p1, 0x1

    const/4 v7, 0x3

    return p1
.end method

.method public b([BIIZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0, p3, p4}, Lcom/applovin/exoplayer2/e/e;->b(IZ)Z

    move-result p4

    const/4 v1, 0x1

    if-nez p4, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x4

    iget-object p4, p0, Lcom/applovin/exoplayer2/e/e;->e:[B

    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    const/4 v1, 0x6

    sub-int/2addr v0, p3

    const/4 v1, 0x2

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x7

    const/4 p1, 0x1

    return p1
.end method

.method public c([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x1

    invoke-direct {p0, p3}, Lcom/applovin/exoplayer2/e/e;->d(I)V

    const/4 v7, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->g:I

    const/4 v7, 0x4

    iget v3, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    const/4 v7, 0x4

    sub-int/2addr v0, v3

    const/4 v7, 0x3

    if-nez v0, :cond_1

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e;->e:[B

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x1

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x3

    move v4, p3

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/e;->a([BIIIZ)I

    move-result p3

    const/4 v7, 0x5

    const/4 v0, -0x1

    const/4 v7, 0x4

    if-ne p3, v0, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->g:I

    const/4 v7, 0x3

    add-int/2addr v0, p3

    const/4 v7, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/e;->g:I

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e;->e:[B

    const/4 v7, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x3

    iget p1, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    const/4 v7, 0x0

    add-int/2addr p1, p3

    const/4 v7, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    const/4 v7, 0x5

    return p3
.end method

.method public c()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e;->d:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/e/e;->b(IZ)Z

    const/4 v1, 0x7

    return-void
.end method

.method public d()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e;->c:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public d([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/applovin/exoplayer2/e/e;->b([BIIZ)Z

    const/4 v1, 0x1

    return-void
.end method
