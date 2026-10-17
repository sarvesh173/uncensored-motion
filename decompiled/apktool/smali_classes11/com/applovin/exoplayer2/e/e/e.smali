.class final Lcom/applovin/exoplayer2/e/e/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/y;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/e/e;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x6

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/e/i;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/e;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/e;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v6, 0x4

    aget-byte v0, v0, v1

    const/4 v6, 0x3

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v6, 0x5

    return-wide v0

    :cond_0
    const/4 v6, 0x4

    const/16 v3, 0x80

    const/4 v6, 0x5

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v6, 0x2

    and-int v5, v0, v3

    const/4 v6, 0x1

    if-nez v5, :cond_1

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    not-int v3, v3

    const/4 v6, 0x3

    and-int/2addr v0, v3

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/e/e;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v3

    const/4 v6, 0x2

    invoke-interface {p1, v3, v2, v4}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    :goto_1
    const/4 v6, 0x6

    if-ge v1, v4, :cond_2

    const/4 v6, 0x1

    shl-int/lit8 p1, v0, 0x8

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/e;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    aget-byte v0, v0, v1

    const/4 v6, 0x4

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x3

    add-int/2addr v0, p1

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    iget p1, p0, Lcom/applovin/exoplayer2/e/e/e;->b:I

    const/4 v6, 0x0

    add-int/2addr v4, v2

    const/4 v6, 0x3

    add-int/2addr p1, v4

    const/4 v6, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/e/e/e;->b:I

    const/4 v6, 0x3

    int-to-long v0, v0

    const/4 v6, 0x7

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v13, 0x5

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v0

    const/4 v13, 0x2

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v13, 0x5

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x400

    const-wide/16 v3, 0x400

    const/4 v13, 0x5

    if-eqz v2, :cond_1

    const/4 v13, 0x0

    cmp-long v5, v0, v3

    const/4 v13, 0x2

    if-lez v5, :cond_0

    const/4 v13, 0x5

    goto :goto_0

    :cond_0
    move-wide v3, v0

    :cond_1
    :goto_0
    const/4 v13, 0x0

    long-to-int v3, v3

    const/4 v13, 0x5

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/e/e;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v13, 0x0

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v4

    const/4 v13, 0x5

    const/4 v5, 0x0

    const/4 v13, 0x1

    const/4 v6, 0x4

    const/4 v13, 0x2

    invoke-interface {p1, v4, v5, v6}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    const/4 v13, 0x7

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/e/e;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v13, 0x4

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v7

    const/4 v13, 0x5

    iput v6, p0, Lcom/applovin/exoplayer2/e/e/e;->b:I

    :goto_1
    const/4 v13, 0x2

    const-wide/32 v9, 0x1a45dfa3

    const/4 v13, 0x3

    cmp-long v4, v7, v9

    const/4 v6, 0x0

    const/4 v6, 0x1

    const/4 v13, 0x4

    if-eqz v4, :cond_3

    const/4 v13, 0x2

    iget v4, p0, Lcom/applovin/exoplayer2/e/e/e;->b:I

    const/4 v13, 0x3

    add-int/2addr v4, v6

    const/4 v13, 0x2

    iput v4, p0, Lcom/applovin/exoplayer2/e/e/e;->b:I

    const/4 v13, 0x5

    if-ne v4, v3, :cond_2

    const/4 v13, 0x4

    return v5

    :cond_2
    const/4 v13, 0x4

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/e/e;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v13, 0x4

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v4

    const/4 v13, 0x0

    invoke-interface {p1, v4, v5, v6}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    const/4 v13, 0x6

    const/16 v4, 0x8

    const/4 v13, 0x0

    shl-long v6, v7, v4

    const/4 v13, 0x5

    const-wide/16 v8, -0x100

    const-wide/16 v8, -0x100

    const/4 v13, 0x5

    and-long/2addr v6, v8

    const/4 v13, 0x6

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/e/e;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v13, 0x3

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v4

    const/4 v13, 0x7

    aget-byte v4, v4, v5

    const/4 v13, 0x4

    and-int/lit16 v4, v4, 0xff

    const/4 v13, 0x2

    int-to-long v8, v4

    const/4 v13, 0x5

    or-long v7, v6, v8

    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    const/4 v13, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/e;->b(Lcom/applovin/exoplayer2/e/i;)J

    move-result-wide v3

    const/4 v13, 0x0

    iget v7, p0, Lcom/applovin/exoplayer2/e/e/e;->b:I

    const/4 v13, 0x6

    int-to-long v7, v7

    const/4 v13, 0x7

    const-wide/high16 v9, -0x8000000000000000L

    const/4 v13, 0x2

    cmp-long v11, v3, v9

    const/4 v13, 0x0

    if-eqz v11, :cond_9

    const/4 v13, 0x0

    if-eqz v2, :cond_4

    const/4 v13, 0x6

    add-long v11, v7, v3

    const/4 v13, 0x5

    cmp-long v0, v11, v0

    const/4 v13, 0x7

    if-ltz v0, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    :goto_2
    const/4 v13, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/e/e/e;->b:I

    const/4 v13, 0x6

    int-to-long v1, v0

    const/4 v13, 0x2

    add-long v11, v7, v3

    const/4 v13, 0x3

    cmp-long v1, v1, v11

    const/4 v13, 0x7

    if-gez v1, :cond_8

    const/4 v13, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/e;->b(Lcom/applovin/exoplayer2/e/i;)J

    move-result-wide v0

    const/4 v13, 0x6

    cmp-long v0, v0, v9

    const/4 v13, 0x3

    if-nez v0, :cond_5

    const/4 v13, 0x6

    return v5

    :cond_5
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/e;->b(Lcom/applovin/exoplayer2/e/i;)J

    move-result-wide v0

    const/4 v13, 0x5

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    cmp-long v2, v0, v11

    const/4 v13, 0x7

    if-ltz v2, :cond_7

    const/4 v13, 0x4

    const-wide/32 v11, 0x7fffffff

    const-wide/32 v11, 0x7fffffff

    const/4 v13, 0x5

    cmp-long v11, v0, v11

    const/4 v13, 0x2

    if-lez v11, :cond_6

    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    const/4 v13, 0x1

    if-eqz v2, :cond_4

    const/4 v13, 0x2

    long-to-int v0, v0

    const/4 v13, 0x5

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    const/4 v13, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/e/e/e;->b:I

    const/4 v13, 0x3

    add-int/2addr v1, v0

    const/4 v13, 0x2

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/e;->b:I

    const/4 v13, 0x5

    goto :goto_2

    :cond_7
    :goto_3
    const/4 v13, 0x2

    return v5

    :cond_8
    const/4 v13, 0x0

    int-to-long v0, v0

    const/4 v13, 0x2

    cmp-long p1, v0, v11

    const/4 v13, 0x6

    if-nez p1, :cond_9

    const/4 v13, 0x0

    move v5, v6

    move v5, v6

    :cond_9
    :goto_4
    const/4 v13, 0x5

    return v5
.end method
