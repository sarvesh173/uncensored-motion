.class final Lcom/applovin/exoplayer2/f/d;
.super Lcom/applovin/exoplayer2/c/g;


# instance fields
.field private f:J

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/c/g;-><init>(I)V

    const/4 v1, 0x1

    const/16 v0, 0x20

    const/4 v1, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/f/d;->h:I

    const/4 v1, 0x2

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/c/g;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/d;->l()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return v1

    :cond_0
    const/4 v4, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/f/d;->g:I

    iget v2, p0, Lcom/applovin/exoplayer2/f/d;->h:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v0, v2, :cond_1

    const/4 v4, 0x7

    return v3

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->b()Z

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/c/a;->b()Z

    move-result v2

    const/4 v4, 0x2

    if-eq v0, v2, :cond_2

    const/4 v4, 0x1

    return v3

    :cond_2
    const/4 v4, 0x4

    iget-object p1, p1, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/4 v4, 0x6

    add-int/2addr v0, p1

    const/4 v4, 0x2

    const p1, 0x2ee000

    const/4 v4, 0x2

    if-le v0, p1, :cond_3

    const/4 v4, 0x2

    return v3

    :cond_3
    const/4 v4, 0x0

    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lcom/applovin/exoplayer2/c/g;->a()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/f/d;->g:I

    const/4 v1, 0x3

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/c/g;)Z
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/g;->g()Z

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x6

    xor-int/2addr v0, v1

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->e()Z

    move-result v0

    const/4 v4, 0x0

    xor-int/2addr v0, v1

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->c()Z

    move-result v0

    const/4 v4, 0x4

    xor-int/2addr v0, v1

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/d;->b(Lcom/applovin/exoplayer2/c/g;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x2

    return p1

    :cond_0
    const/4 v4, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/f/d;->g:I

    const/4 v4, 0x0

    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x1

    iput v2, p0, Lcom/applovin/exoplayer2/f/d;->g:I

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x0

    iget-wide v2, p1, Lcom/applovin/exoplayer2/c/g;->d:J

    const/4 v4, 0x1

    iput-wide v2, p0, Lcom/applovin/exoplayer2/c/g;->d:J

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->d()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/c/a;->a_(I)V

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->b()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    const/high16 v0, -0x80000000

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/c/a;->a_(I)V

    :cond_2
    const/4 v4, 0x0

    iget-object v0, p1, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/c/g;->f(I)V

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_3
    const/4 v4, 0x4

    iget-wide v2, p1, Lcom/applovin/exoplayer2/c/g;->d:J

    const/4 v4, 0x3

    iput-wide v2, p0, Lcom/applovin/exoplayer2/f/d;->f:J

    const/4 v4, 0x4

    return v1
.end method

.method public g(I)V
    .locals 2

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v1, 0x7

    iput p1, p0, Lcom/applovin/exoplayer2/f/d;->h:I

    const/4 v1, 0x4

    return-void
.end method

.method public i()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/c/g;->d:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public j()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/d;->f:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public k()I
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/f/d;->g:I

    const/4 v1, 0x6

    return v0
.end method

.method public l()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/f/d;->g:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
