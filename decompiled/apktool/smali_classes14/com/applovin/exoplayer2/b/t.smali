.class final Lcom/applovin/exoplayer2/b/t;
.super Lcom/applovin/exoplayer2/b/l;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/l;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v9, 0x4

    sub-int v2, v1, v0

    const/4 v9, 0x6

    iget-object v3, p0, Lcom/applovin/exoplayer2/b/l;->b:Lcom/applovin/exoplayer2/b/f$a;

    const/4 v9, 0x1

    iget v3, v3, Lcom/applovin/exoplayer2/b/f$a;->d:I

    const/4 v9, 0x5

    const/high16 v4, 0x30000000

    const/4 v9, 0x1

    const/high16 v5, 0x20000000

    const/4 v9, 0x2

    const/high16 v6, 0x10000000

    const/4 v9, 0x1

    const/4 v7, 0x4

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x3

    if-eq v3, v8, :cond_3

    const/4 v9, 0x3

    if-eq v3, v7, :cond_2

    const/4 v9, 0x3

    if-eq v3, v6, :cond_4

    const/4 v9, 0x1

    if-eq v3, v5, :cond_1

    const/4 v9, 0x3

    if-ne v3, v4, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v9, 0x1

    throw p1

    :cond_1
    div-int/lit8 v2, v2, 0x3

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x7

    div-int/lit8 v2, v2, 0x2

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v9, 0x6

    mul-int/lit8 v2, v2, 0x2

    :cond_4
    :goto_2
    const/4 v9, 0x7

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/b/l;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v9, 0x7

    iget-object v3, p0, Lcom/applovin/exoplayer2/b/l;->b:Lcom/applovin/exoplayer2/b/f$a;

    const/4 v9, 0x3

    iget v3, v3, Lcom/applovin/exoplayer2/b/f$a;->d:I

    if-eq v3, v8, :cond_9

    const/4 v9, 0x6

    if-eq v3, v7, :cond_8

    const/4 v9, 0x5

    if-eq v3, v6, :cond_7

    const/4 v9, 0x1

    if-eq v3, v5, :cond_6

    const/4 v9, 0x0

    if-ne v3, v4, :cond_5

    :goto_3
    const/4 v9, 0x4

    if-ge v0, v1, :cond_a

    const/4 v9, 0x3

    add-int/lit8 v3, v0, 0x2

    const/4 v9, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/4 v9, 0x5

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    add-int/lit8 v3, v0, 0x3

    const/4 v9, 0x3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/4 v9, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v9, 0x4

    add-int/lit8 v0, v0, 0x4

    const/4 v9, 0x5

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v9, 0x7

    throw p1

    :cond_6
    :goto_4
    const/4 v9, 0x3

    if-ge v0, v1, :cond_a

    const/4 v9, 0x5

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/4 v9, 0x6

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v9, 0x2

    add-int/lit8 v3, v0, 0x2

    const/4 v9, 0x5

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/4 v9, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v9, 0x6

    add-int/lit8 v0, v0, 0x3

    const/4 v9, 0x5

    goto :goto_4

    :cond_7
    :goto_5
    const/4 v9, 0x3

    if-ge v0, v1, :cond_a

    const/4 v9, 0x4

    add-int/lit8 v3, v0, 0x1

    const/4 v9, 0x3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/4 v9, 0x3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/4 v9, 0x5

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v9, 0x7

    add-int/lit8 v0, v0, 0x2

    const/4 v9, 0x5

    goto :goto_5

    :cond_8
    :goto_6
    const/4 v9, 0x5

    if-ge v0, v1, :cond_a

    const/4 v9, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v3

    const/4 v9, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v9, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x5

    invoke-static {v3, v4, v5}, Lcom/applovin/exoplayer2/l/ai;->a(FFF)F

    move-result v3

    const/4 v9, 0x4

    const v4, 0x46fffe00    # 32767.0f

    const/4 v9, 0x7

    mul-float/2addr v3, v4

    const/4 v9, 0x1

    float-to-int v3, v3

    const/4 v9, 0x7

    int-to-short v3, v3

    const/4 v9, 0x5

    and-int/lit16 v4, v3, 0xff

    const/4 v9, 0x6

    int-to-byte v4, v4

    const/4 v9, 0x7

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v9, 0x5

    shr-int/lit8 v3, v3, 0x8

    const/4 v9, 0x7

    and-int/lit16 v3, v3, 0xff

    const/4 v9, 0x3

    int-to-byte v3, v3

    const/4 v9, 0x2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v9, 0x4

    add-int/lit8 v0, v0, 0x4

    const/4 v9, 0x6

    goto :goto_6

    :cond_9
    :goto_7
    const/4 v9, 0x3

    if-ge v0, v1, :cond_a

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/4 v9, 0x2

    and-int/lit16 v3, v3, 0xff

    const/4 v9, 0x3

    add-int/lit8 v3, v3, -0x80

    const/4 v9, 0x3

    int-to-byte v3, v3

    const/4 v9, 0x5

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v9, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x2

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v9, 0x7

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/f$b;
        }
    .end annotation

    const/4 v3, 0x5

    iget v0, p1, Lcom/applovin/exoplayer2/b/f$a;->d:I

    const/4 v3, 0x5

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    const/4 v3, 0x4

    const/high16 v1, 0x10000000

    const/4 v3, 0x5

    if-eq v0, v1, :cond_1

    const/4 v3, 0x5

    const/high16 v1, 0x20000000

    const/4 v3, 0x7

    if-eq v0, v1, :cond_1

    const/4 v3, 0x4

    const/high16 v1, 0x30000000

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    const/4 v1, 0x4

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/b/f$b;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/b/f$b;-><init>(Lcom/applovin/exoplayer2/b/f$a;)V

    const/4 v3, 0x0

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v3, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/b/f$a;

    const/4 v3, 0x4

    iget v1, p1, Lcom/applovin/exoplayer2/b/f$a;->b:I

    const/4 v3, 0x0

    iget p1, p1, Lcom/applovin/exoplayer2/b/f$a;->c:I

    invoke-direct {v0, v1, p1, v2}, Lcom/applovin/exoplayer2/b/f$a;-><init>(III)V

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    sget-object v0, Lcom/applovin/exoplayer2/b/f$a;->a:Lcom/applovin/exoplayer2/b/f$a;

    :goto_1
    const/4 v3, 0x2

    return-object v0
.end method
