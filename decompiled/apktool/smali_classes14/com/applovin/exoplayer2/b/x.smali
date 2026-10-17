.class final Lcom/applovin/exoplayer2/b/x;
.super Lcom/applovin/exoplayer2/b/l;


# instance fields
.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:[B

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/l;-><init>()V

    const/4 v1, 0x1

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->f:[B

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/x;->h:[B

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lcom/applovin/exoplayer2/b/x;->d:I

    const/4 v0, 0x4

    iput p2, p0, Lcom/applovin/exoplayer2/b/x;->e:I

    const/4 v0, 0x5

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 9

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v8, 0x3

    sub-int v2, v1, v0

    const/4 v8, 0x6

    if-nez v2, :cond_0

    const/4 v8, 0x2

    return-void

    :cond_0
    const/4 v8, 0x2

    iget v3, p0, Lcom/applovin/exoplayer2/b/x;->g:I

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x0

    iget-wide v4, p0, Lcom/applovin/exoplayer2/b/x;->j:J

    const/4 v8, 0x2

    iget-object v6, p0, Lcom/applovin/exoplayer2/b/l;->b:Lcom/applovin/exoplayer2/b/f$a;

    const/4 v8, 0x6

    iget v6, v6, Lcom/applovin/exoplayer2/b/f$a;->e:I

    const/4 v8, 0x7

    div-int v6, v3, v6

    const/4 v8, 0x1

    int-to-long v6, v6

    const/4 v8, 0x6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/applovin/exoplayer2/b/x;->j:J

    const/4 v8, 0x2

    iget v4, p0, Lcom/applovin/exoplayer2/b/x;->g:I

    sub-int/2addr v4, v3

    const/4 v8, 0x2

    iput v4, p0, Lcom/applovin/exoplayer2/b/x;->g:I

    const/4 v8, 0x3

    add-int/2addr v0, v3

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v8, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->g:I

    if-lez v0, :cond_1

    const/4 v8, 0x6

    return-void

    :cond_1
    const/4 v8, 0x3

    sub-int/2addr v2, v3

    const/4 v8, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->i:I

    const/4 v8, 0x1

    add-int/2addr v0, v2

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/applovin/exoplayer2/b/x;->h:[B

    const/4 v8, 0x0

    array-length v3, v3

    const/4 v8, 0x4

    sub-int/2addr v0, v3

    const/4 v8, 0x4

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/b/l;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v8, 0x4

    iget v4, p0, Lcom/applovin/exoplayer2/b/x;->i:I

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v5, v4}, Lcom/applovin/exoplayer2/l/ai;->a(III)I

    move-result v4

    const/4 v8, 0x2

    iget-object v6, p0, Lcom/applovin/exoplayer2/b/x;->h:[B

    const/4 v8, 0x5

    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v8, 0x3

    sub-int/2addr v0, v4

    const/4 v8, 0x1

    invoke-static {v0, v5, v2}, Lcom/applovin/exoplayer2/l/ai;->a(III)I

    move-result v0

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    const/4 v8, 0x5

    add-int/2addr v6, v0

    const/4 v8, 0x0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v8, 0x7

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v8, 0x2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v8, 0x6

    sub-int/2addr v2, v0

    const/4 v8, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->i:I

    const/4 v8, 0x5

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/applovin/exoplayer2/b/x;->i:I

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/x;->h:[B

    const/4 v8, 0x3

    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/x;->h:[B

    const/4 v8, 0x3

    iget v1, p0, Lcom/applovin/exoplayer2/b/x;->i:I

    const/4 v8, 0x7

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v8, 0x7

    iget p1, p0, Lcom/applovin/exoplayer2/b/x;->i:I

    const/4 v8, 0x1

    add-int/2addr p1, v2

    const/4 v8, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/b/x;->i:I

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/f$b;
        }
    .end annotation

    const/4 v2, 0x7

    iget v0, p1, Lcom/applovin/exoplayer2/b/f$a;->d:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-ne v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/x;->f:Z

    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->d:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->e:I

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    sget-object p1, Lcom/applovin/exoplayer2/b/f$a;->a:Lcom/applovin/exoplayer2/b/f$a;

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-object p1

    :cond_2
    const/4 v2, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/b/f$b;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/b/f$b;-><init>(Lcom/applovin/exoplayer2/b/f$a;)V

    const/4 v2, 0x6

    throw v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0}, Lcom/applovin/exoplayer2/b/l;->d()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->i:I

    const/4 v4, 0x2

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/b/l;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/x;->h:[B

    const/4 v4, 0x0

    iget v2, p0, Lcom/applovin/exoplayer2/b/x;->i:I

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v4, 0x7

    iput v3, p0, Lcom/applovin/exoplayer2/b/x;->i:I

    :cond_0
    const/4 v4, 0x1

    invoke-super {p0}, Lcom/applovin/exoplayer2/b/l;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lcom/applovin/exoplayer2/b/l;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->i:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method protected h()V
    .locals 6

    const/4 v5, 0x2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/x;->f:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->i:I

    const/4 v5, 0x5

    if-lez v0, :cond_0

    const/4 v5, 0x2

    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/x;->j:J

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/applovin/exoplayer2/b/l;->b:Lcom/applovin/exoplayer2/b/f$a;

    iget v3, v3, Lcom/applovin/exoplayer2/b/f$a;->e:I

    const/4 v5, 0x7

    div-int/2addr v0, v3

    const/4 v5, 0x1

    int-to-long v3, v0

    const/4 v5, 0x3

    add-long/2addr v1, v3

    const/4 v5, 0x1

    iput-wide v1, p0, Lcom/applovin/exoplayer2/b/x;->j:J

    :cond_0
    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/b/x;->i:I

    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method protected i()V
    .locals 4

    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/x;->f:Z

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/b/x;->f:Z

    const/4 v3, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->e:I

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/l;->b:Lcom/applovin/exoplayer2/b/f$a;

    const/4 v3, 0x7

    iget v2, v2, Lcom/applovin/exoplayer2/b/f$a;->e:I

    const/4 v3, 0x7

    mul-int/2addr v0, v2

    const/4 v3, 0x7

    new-array v0, v0, [B

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/x;->h:[B

    const/4 v3, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->d:I

    const/4 v3, 0x1

    mul-int/2addr v0, v2

    const/4 v3, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/b/x;->g:I

    :cond_0
    const/4 v3, 0x7

    iput v1, p0, Lcom/applovin/exoplayer2/b/x;->i:I

    const/4 v3, 0x3

    return-void
.end method

.method protected j()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->f:[B

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/x;->h:[B

    return-void
.end method

.method public k()V
    .locals 3

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/x;->j:J

    return-void
.end method

.method public l()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/x;->j:J

    const/4 v2, 0x4

    return-wide v0
.end method
