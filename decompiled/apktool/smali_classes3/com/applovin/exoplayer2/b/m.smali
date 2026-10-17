.class final Lcom/applovin/exoplayer2/b/m;
.super Lcom/applovin/exoplayer2/b/l;


# instance fields
.field private d:[I

.field private e:[I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/l;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/m;->e:[I

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, [I

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    const/4 v7, 0x6

    sub-int v3, v2, v1

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/applovin/exoplayer2/b/l;->b:Lcom/applovin/exoplayer2/b/f$a;

    const/4 v7, 0x3

    iget v4, v4, Lcom/applovin/exoplayer2/b/f$a;->e:I

    div-int/2addr v3, v4

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/applovin/exoplayer2/b/l;->c:Lcom/applovin/exoplayer2/b/f$a;

    const/4 v7, 0x1

    iget v4, v4, Lcom/applovin/exoplayer2/b/f$a;->e:I

    mul-int/2addr v3, v4

    const/4 v7, 0x2

    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/b/l;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    const/4 v7, 0x7

    if-ge v1, v2, :cond_1

    const/4 v7, 0x6

    array-length v4, v0

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v7, 0x7

    if-ge v5, v4, :cond_0

    const/4 v7, 0x7

    aget v6, v0, v5

    const/4 v7, 0x6

    mul-int/lit8 v6, v6, 0x2

    const/4 v7, 0x1

    add-int/2addr v6, v1

    const/4 v7, 0x1

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    const/4 v7, 0x5

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    iget-object v4, p0, Lcom/applovin/exoplayer2/b/l;->b:Lcom/applovin/exoplayer2/b/f$a;

    const/4 v7, 0x7

    iget v4, v4, Lcom/applovin/exoplayer2/b/f$a;->e:I

    const/4 v7, 0x7

    add-int/2addr v1, v4

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v7, 0x5

    return-void
.end method

.method public a([I)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/m;->d:[I

    const/4 v0, 0x4

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/f$b;
        }
    .end annotation

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/m;->d:[I

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const/4 v8, 0x1

    sget-object p1, Lcom/applovin/exoplayer2/b/f$a;->a:Lcom/applovin/exoplayer2/b/f$a;

    const/4 v8, 0x3

    return-object p1

    :cond_0
    const/4 v8, 0x4

    iget v1, p1, Lcom/applovin/exoplayer2/b/f$a;->d:I

    const/4 v8, 0x6

    const/4 v2, 0x2

    const/4 v8, 0x5

    if-ne v1, v2, :cond_6

    const/4 v8, 0x7

    iget v1, p1, Lcom/applovin/exoplayer2/b/f$a;->c:I

    const/4 v8, 0x7

    array-length v3, v0

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eq v1, v3, :cond_1

    const/4 v8, 0x0

    move v1, v4

    move v1, v4

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    move v1, v5

    move v1, v5

    :goto_0
    const/4 v8, 0x0

    move v3, v5

    move v3, v5

    :goto_1
    const/4 v8, 0x4

    array-length v6, v0

    const/4 v8, 0x0

    if-ge v3, v6, :cond_4

    const/4 v8, 0x0

    aget v6, v0, v3

    const/4 v8, 0x7

    iget v7, p1, Lcom/applovin/exoplayer2/b/f$a;->c:I

    const/4 v8, 0x7

    if-ge v6, v7, :cond_3

    const/4 v8, 0x5

    if-eq v6, v3, :cond_2

    const/4 v8, 0x3

    move v6, v4

    move v6, v4

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    move v6, v5

    move v6, v5

    :goto_2
    const/4 v8, 0x6

    or-int/2addr v1, v6

    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    new-instance v0, Lcom/applovin/exoplayer2/b/f$b;

    const/4 v8, 0x0

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/b/f$b;-><init>(Lcom/applovin/exoplayer2/b/f$a;)V

    const/4 v8, 0x1

    throw v0

    :cond_4
    const/4 v8, 0x4

    if-eqz v1, :cond_5

    const/4 v8, 0x6

    new-instance v1, Lcom/applovin/exoplayer2/b/f$a;

    const/4 v8, 0x3

    iget p1, p1, Lcom/applovin/exoplayer2/b/f$a;->b:I

    const/4 v8, 0x0

    array-length v0, v0

    invoke-direct {v1, p1, v0, v2}, Lcom/applovin/exoplayer2/b/f$a;-><init>(III)V

    const/4 v8, 0x2

    goto :goto_3

    :cond_5
    const/4 v8, 0x5

    sget-object v1, Lcom/applovin/exoplayer2/b/f$a;->a:Lcom/applovin/exoplayer2/b/f$a;

    :goto_3
    const/4 v8, 0x0

    return-object v1

    :cond_6
    const/4 v8, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/b/f$b;

    const/4 v8, 0x6

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/b/f$b;-><init>(Lcom/applovin/exoplayer2/b/f$a;)V

    const/4 v8, 0x4

    throw v0
.end method

.method protected i()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/m;->d:[I

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/m;->e:[I

    const/4 v1, 0x0

    return-void
.end method

.method protected j()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/m;->e:[I

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/m;->d:[I

    const/4 v1, 0x3

    return-void
.end method
