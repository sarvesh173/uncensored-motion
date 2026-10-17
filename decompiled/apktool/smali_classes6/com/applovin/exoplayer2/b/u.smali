.class public final Lcom/applovin/exoplayer2/b/u;
.super Lcom/applovin/exoplayer2/b/l;


# instance fields
.field private final d:J

.field private final e:J

.field private final f:S

.field private g:I

.field private h:Z

.field private i:[B

.field private j:[B

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/32 v1, 0x249f0

    const-wide/32 v1, 0x249f0

    const/4 v6, 0x3

    const-wide/16 v3, 0x4e20

    const-wide/16 v3, 0x4e20

    const/4 v6, 0x5

    const/16 v5, 0x400

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/b/u;-><init>(JJS)V

    const/4 v6, 0x1

    return-void
.end method

.method public constructor <init>(JJS)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/l;-><init>()V

    const/4 v1, 0x5

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v1, 0x4

    iput-wide p1, p0, Lcom/applovin/exoplayer2/b/u;->d:J

    const/4 v1, 0x2

    iput-wide p3, p0, Lcom/applovin/exoplayer2/b/u;->e:J

    iput-short p5, p0, Lcom/applovin/exoplayer2/b/u;->f:S

    const/4 v1, 0x3

    sget-object p1, Lcom/applovin/exoplayer2/l/ai;->f:[B

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/u;->i:[B

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/u;->j:[B

    const/4 v1, 0x3

    return-void
.end method

.method private a(J)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->b:Lcom/applovin/exoplayer2/b/f$a;

    iget v0, v0, Lcom/applovin/exoplayer2/b/f$a;->b:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const/4 v2, 0x0

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    const/4 v2, 0x1

    div-long/2addr p1, v0

    const/4 v2, 0x0

    long-to-int p1, p1

    const/4 v2, 0x7

    return p1
.end method

.method private a(Ljava/nio/ByteBuffer;[BI)V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v4, 0x3

    iget v1, p0, Lcom/applovin/exoplayer2/b/u;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x5

    iget v1, p0, Lcom/applovin/exoplayer2/b/u;->m:I

    const/4 v4, 0x3

    sub-int/2addr v1, v0

    const/4 v4, 0x7

    sub-int/2addr p3, v1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/u;->j:[B

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    const/4 v4, 0x4

    sub-int/2addr p2, v0

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/applovin/exoplayer2/b/u;->j:[B

    const/4 v4, 0x3

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v4, 0x5

    return-void
.end method

.method private a([BI)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/b/l;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v2, 0x5

    if-lez p2, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x3

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/u;->n:Z

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/u;->i:[B

    array-length v2, v2

    add-int/2addr v1, v2

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v3, 0x4

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    iput v1, p0, Lcom/applovin/exoplayer2/b/u;->k:I

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/u;->e(Ljava/nio/ByteBuffer;)V

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v3, 0x3

    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;)V
    .locals 10

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v9, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/u;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v9, 0x6

    sub-int v2, v1, v2

    const/4 v9, 0x5

    iget-object v3, p0, Lcom/applovin/exoplayer2/b/u;->i:[B

    const/4 v9, 0x5

    array-length v4, v3

    const/4 v9, 0x5

    iget v5, p0, Lcom/applovin/exoplayer2/b/u;->l:I

    const/4 v9, 0x7

    sub-int/2addr v4, v5

    const/4 v9, 0x6

    const/4 v6, 0x0

    if-ge v1, v0, :cond_0

    const/4 v9, 0x0

    if-ge v2, v4, :cond_0

    invoke-direct {p0, v3, v5}, Lcom/applovin/exoplayer2/b/u;->a([BI)V

    const/4 v9, 0x6

    iput v6, p0, Lcom/applovin/exoplayer2/b/u;->l:I

    const/4 v9, 0x1

    iput v6, p0, Lcom/applovin/exoplayer2/b/u;->k:I

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v9, 0x0

    add-int/2addr v2, v1

    const/4 v9, 0x7

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/u;->i:[B

    const/4 v9, 0x5

    iget v3, p0, Lcom/applovin/exoplayer2/b/u;->l:I

    const/4 v9, 0x3

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v9, 0x5

    iget v2, p0, Lcom/applovin/exoplayer2/b/u;->l:I

    add-int/2addr v2, v1

    const/4 v9, 0x3

    iput v2, p0, Lcom/applovin/exoplayer2/b/u;->l:I

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/u;->i:[B

    const/4 v9, 0x3

    array-length v3, v1

    const/4 v9, 0x1

    if-ne v2, v3, :cond_2

    const/4 v9, 0x0

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/b/u;->n:Z

    const/4 v9, 0x1

    const/4 v4, 0x2

    const/4 v9, 0x7

    if-eqz v3, :cond_1

    const/4 v9, 0x1

    iget v2, p0, Lcom/applovin/exoplayer2/b/u;->m:I

    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/b/u;->a([BI)V

    const/4 v9, 0x2

    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/u;->o:J

    const/4 v9, 0x3

    iget v3, p0, Lcom/applovin/exoplayer2/b/u;->l:I

    const/4 v9, 0x7

    iget v5, p0, Lcom/applovin/exoplayer2/b/u;->m:I

    const/4 v9, 0x0

    mul-int/2addr v5, v4

    sub-int/2addr v3, v5

    const/4 v9, 0x4

    iget v5, p0, Lcom/applovin/exoplayer2/b/u;->g:I

    const/4 v9, 0x0

    div-int/2addr v3, v5

    int-to-long v7, v3

    const/4 v9, 0x3

    add-long/2addr v1, v7

    const/4 v9, 0x2

    iput-wide v1, p0, Lcom/applovin/exoplayer2/b/u;->o:J

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    iget-wide v7, p0, Lcom/applovin/exoplayer2/b/u;->o:J

    const/4 v9, 0x7

    iget v1, p0, Lcom/applovin/exoplayer2/b/u;->m:I

    const/4 v9, 0x2

    sub-int/2addr v2, v1

    const/4 v9, 0x7

    iget v1, p0, Lcom/applovin/exoplayer2/b/u;->g:I

    const/4 v9, 0x4

    div-int/2addr v2, v1

    const/4 v9, 0x2

    int-to-long v1, v2

    const/4 v9, 0x7

    add-long/2addr v7, v1

    const/4 v9, 0x4

    iput-wide v7, p0, Lcom/applovin/exoplayer2/b/u;->o:J

    :goto_0
    const/4 v9, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/u;->i:[B

    const/4 v9, 0x3

    iget v2, p0, Lcom/applovin/exoplayer2/b/u;->l:I

    const/4 v9, 0x2

    invoke-direct {p0, p1, v1, v2}, Lcom/applovin/exoplayer2/b/u;->a(Ljava/nio/ByteBuffer;[BI)V

    const/4 v9, 0x3

    iput v6, p0, Lcom/applovin/exoplayer2/b/u;->l:I

    const/4 v9, 0x4

    iput v4, p0, Lcom/applovin/exoplayer2/b/u;->k:I

    :cond_2
    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_1
    const/4 v9, 0x2

    return-void
.end method

.method private d(Ljava/nio/ByteBuffer;)V
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v6, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/u;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v6, 0x6

    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/u;->o:J

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/4 v6, 0x6

    iget v5, p0, Lcom/applovin/exoplayer2/b/u;->g:I

    const/4 v6, 0x6

    div-int/2addr v4, v5

    const/4 v6, 0x2

    int-to-long v4, v4

    const/4 v6, 0x1

    add-long/2addr v2, v4

    const/4 v6, 0x7

    iput-wide v2, p0, Lcom/applovin/exoplayer2/b/u;->o:J

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/u;->j:[B

    const/4 v6, 0x1

    iget v3, p0, Lcom/applovin/exoplayer2/b/u;->m:I

    const/4 v6, 0x0

    invoke-direct {p0, p1, v2, v3}, Lcom/applovin/exoplayer2/b/u;->a(Ljava/nio/ByteBuffer;[BI)V

    const/4 v6, 0x1

    if-ge v1, v0, :cond_0

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/u;->j:[B

    const/4 v6, 0x3

    iget v2, p0, Lcom/applovin/exoplayer2/b/u;->m:I

    const/4 v6, 0x7

    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/b/u;->a([BI)V

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x4

    iput v1, p0, Lcom/applovin/exoplayer2/b/u;->k:I

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    const/4 v6, 0x5

    return-void
.end method

.method private e(Ljava/nio/ByteBuffer;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/b/l;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v2, 0x4

    if-lez v0, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/u;->n:Z

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method private f(Ljava/nio/ByteBuffer;)I
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v3, 0x7

    if-ge v0, v1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x7

    iget-short v2, p0, Lcom/applovin/exoplayer2/b/u;->f:S

    const/4 v3, 0x5

    if-le v1, v2, :cond_0

    const/4 v3, 0x6

    iget p1, p0, Lcom/applovin/exoplayer2/b/u;->g:I

    const/4 v3, 0x3

    div-int/2addr v0, p1

    const/4 v3, 0x5

    mul-int/2addr p1, v0

    const/4 v3, 0x0

    return p1

    :cond_0
    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    const/4 v3, 0x5

    return p1
.end method

.method private g(Ljava/nio/ByteBuffer;)I
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v3, 0x1

    add-int/lit8 v0, v0, -0x2

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v3, 0x3

    if-lt v0, v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x3

    iget-short v2, p0, Lcom/applovin/exoplayer2/b/u;->f:S

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    const/4 v3, 0x6

    iget p1, p0, Lcom/applovin/exoplayer2/b/u;->g:I

    const/4 v3, 0x7

    div-int/2addr v0, p1

    const/4 v3, 0x0

    mul-int/2addr v0, p1

    const/4 v3, 0x4

    add-int/2addr v0, p1

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x1

    add-int/lit8 v0, v0, -0x2

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    const/4 v3, 0x7

    return p1
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/l;->g()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_3

    const/4 v2, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/b/u;->k:I

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/u;->d(Ljava/nio/ByteBuffer;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x2

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/u;->c(Ljava/nio/ByteBuffer;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/u;->b(Ljava/nio/ByteBuffer;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/u;->h:Z

    return-void
.end method

.method public a()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/u;->h:Z

    const/4 v1, 0x2

    return v0
.end method

.method public b(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/f$b;
        }
    .end annotation

    const/4 v2, 0x5

    iget v0, p1, Lcom/applovin/exoplayer2/b/f$a;->d:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/u;->h:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    sget-object p1, Lcom/applovin/exoplayer2/b/f$a;->a:Lcom/applovin/exoplayer2/b/f$a;

    :goto_0
    const/4 v2, 0x6

    return-object p1

    :cond_1
    new-instance v0, Lcom/applovin/exoplayer2/b/f$b;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/b/f$b;-><init>(Lcom/applovin/exoplayer2/b/f$a;)V

    const/4 v2, 0x6

    throw v0
.end method

.method protected h()V
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/b/u;->l:I

    const/4 v4, 0x3

    if-lez v0, :cond_0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/u;->i:[B

    invoke-direct {p0, v1, v0}, Lcom/applovin/exoplayer2/b/u;->a([BI)V

    :cond_0
    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/u;->n:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x7

    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/u;->o:J

    const/4 v4, 0x5

    iget v2, p0, Lcom/applovin/exoplayer2/b/u;->m:I

    const/4 v4, 0x0

    iget v3, p0, Lcom/applovin/exoplayer2/b/u;->g:I

    const/4 v4, 0x4

    div-int/2addr v2, v3

    const/4 v4, 0x0

    int-to-long v2, v2

    const/4 v4, 0x4

    add-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/u;->o:J

    :cond_1
    return-void
.end method

.method protected i()V
    .locals 4

    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/u;->h:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->b:Lcom/applovin/exoplayer2/b/f$a;

    const/4 v3, 0x1

    iget v0, v0, Lcom/applovin/exoplayer2/b/f$a;->e:I

    const/4 v3, 0x4

    iput v0, p0, Lcom/applovin/exoplayer2/b/u;->g:I

    const/4 v3, 0x6

    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/u;->d:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/b/u;->a(J)I

    move-result v0

    const/4 v3, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/b/u;->g:I

    const/4 v3, 0x6

    mul-int/2addr v0, v1

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/u;->i:[B

    const/4 v3, 0x5

    array-length v1, v1

    const/4 v3, 0x3

    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    new-array v0, v0, [B

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/u;->i:[B

    :cond_0
    const/4 v3, 0x2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/u;->e:J

    const/4 v3, 0x6

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/b/u;->a(J)I

    move-result v0

    const/4 v3, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/b/u;->g:I

    const/4 v3, 0x6

    mul-int/2addr v0, v1

    const/4 v3, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/b/u;->m:I

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/u;->j:[B

    const/4 v3, 0x6

    array-length v1, v1

    const/4 v3, 0x7

    if-eq v1, v0, :cond_1

    const/4 v3, 0x2

    new-array v0, v0, [B

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/u;->j:[B

    :cond_1
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/b/u;->k:I

    const/4 v3, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    iput-wide v1, p0, Lcom/applovin/exoplayer2/b/u;->o:J

    iput v0, p0, Lcom/applovin/exoplayer2/b/u;->l:I

    const/4 v3, 0x7

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/u;->n:Z

    const/4 v3, 0x4

    return-void
.end method

.method protected j()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/u;->h:Z

    const/4 v1, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/b/u;->m:I

    const/4 v1, 0x5

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->f:[B

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/u;->i:[B

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/u;->j:[B

    const/4 v1, 0x4

    return-void
.end method

.method public k()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/u;->o:J

    return-wide v0
.end method
