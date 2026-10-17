.class public LSz/J;
.super Ljava/io/InputStream;


# instance fields
.field Z:I

.field g:I

.field final h:Lcom/facebook/common/memory/PooledByteBuffer;


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v1, 0x3

    invoke-interface {p1}, Lcom/facebook/common/memory/PooledByteBuffer;->isClosed()Z

    move-result v0

    const/4 v1, 0x4

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v1, 0x3

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 v1, 0x5

    iput-object p1, p0, LSz/J;->h:Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput p1, p0, LSz/J;->Z:I

    const/4 v1, 0x4

    iput p1, p0, LSz/J;->g:I

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public available()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LSz/J;->h:Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v0

    const/4 v2, 0x5

    iget v1, p0, LSz/J;->Z:I

    const/4 v2, 0x6

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public mark(I)V
    .locals 1

    const/4 v0, 0x7

    iget p1, p0, LSz/J;->Z:I

    const/4 v0, 0x7

    iput p1, p0, LSz/J;->g:I

    const/4 v0, 0x4

    return-void
.end method

.method public markSupported()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public read()I
    .locals 4

    invoke-virtual {p0}, LSz/J;->available()I

    move-result v0

    const/4 v3, 0x4

    if-gtz v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, -0x1

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, LSz/J;->h:Lcom/facebook/common/memory/PooledByteBuffer;

    iget v1, p0, LSz/J;->Z:I

    const/4 v3, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    iput v2, p0, LSz/J;->Z:I

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->V4L(I)B

    move-result v0

    const/4 v3, 0x0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    return v0
.end method

.method public read([B)I
    .locals 3

    const/4 v2, 0x0

    array-length v0, p1

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v1, v0}, LSz/J;->read([BII)I

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public read([BII)I
    .locals 4

    const/4 v3, 0x6

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    const/4 v3, 0x5

    add-int v0, p2, p3

    const/4 v3, 0x1

    array-length v1, p1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p0}, LSz/J;->available()I

    move-result v0

    const/4 v3, 0x5

    if-gtz v0, :cond_0

    const/4 v3, 0x2

    const/4 p1, -0x1

    const/4 v3, 0x1

    return p1

    :cond_0
    const/4 v3, 0x2

    if-gtz p3, :cond_1

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x2

    return p1

    :cond_1
    const/4 v3, 0x7

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v3, 0x3

    iget-object v0, p0, LSz/J;->h:Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 v3, 0x0

    iget v1, p0, LSz/J;->Z:I

    const/4 v3, 0x4

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/facebook/common/memory/PooledByteBuffer;->pyv(I[BII)I

    const/4 v3, 0x3

    iget p1, p0, LSz/J;->Z:I

    const/4 v3, 0x2

    add-int/2addr p1, p3

    const/4 v3, 0x4

    iput p1, p0, LSz/J;->Z:I

    const/4 v3, 0x0

    return p3

    :cond_2
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v2, "hls=tgn"

    const-string/jumbo v2, "length="

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    array-length p1, p1

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p1, "; regionStart="

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo p1, "gremnL; neh=git"

    const-string p1, "; regionLength="

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LSz/J;->g:I

    const/4 v1, 0x3

    iput v0, p0, LSz/J;->Z:I

    const/4 v1, 0x4

    return-void
.end method

.method public skip(J)J
    .locals 3

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v2, 0x5

    long-to-int p1, p1

    const/4 v2, 0x6

    invoke-virtual {p0}, LSz/J;->available()I

    move-result p2

    const/4 v2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x4

    iget p2, p0, LSz/J;->Z:I

    const/4 v2, 0x5

    add-int/2addr p2, p1

    const/4 v2, 0x4

    iput p2, p0, LSz/J;->Z:I

    const/4 v2, 0x6

    int-to-long p1, p1

    const/4 v2, 0x2

    return-wide p1
.end method
