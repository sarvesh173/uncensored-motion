.class final Lcom/applovin/exoplayer2/e/i/v;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/ag;

.field private final b:Lcom/applovin/exoplayer2/l/y;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method constructor <init>()V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-instance v0, Lcom/applovin/exoplayer2/l/ag;

    const/4 v3, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/l/ag;-><init>(J)V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/v;->a:Lcom/applovin/exoplayer2/l/ag;

    const/4 v3, 0x4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x3

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/v;->f:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/v;->g:J

    const/4 v3, 0x1

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/v;->h:J

    const/4 v3, 0x6

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x3

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/v;->b:Lcom/applovin/exoplayer2/l/y;

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/i;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/v;->b:Lcom/applovin/exoplayer2/l/y;

    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->f:[B

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->a([B)V

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/v;->c:Z

    const/4 v2, 0x6

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1
.end method

.method private a([BI)I
    .locals 3

    const/4 v2, 0x3

    aget-byte v0, p1, p2

    const/4 v2, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    shl-int/lit8 v0, v0, 0x18

    const/4 v2, 0x4

    add-int/lit8 v1, p2, 0x1

    const/4 v2, 0x4

    aget-byte v1, p1, v1

    const/4 v2, 0x6

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x7

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v2, 0x5

    add-int/lit8 v1, p2, 0x2

    const/4 v2, 0x2

    aget-byte v1, p1, v1

    const/4 v2, 0x7

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x6

    or-int/2addr v0, v1

    const/4 v2, 0x3

    add-int/lit8 p2, p2, 0x3

    const/4 v2, 0x6

    aget-byte p1, p1, p2

    const/4 v2, 0x6

    and-int/lit16 p1, p1, 0xff

    const/4 v2, 0x2

    or-int/2addr p1, v0

    const/4 v2, 0x3

    return p1
.end method

.method public static a(Lcom/applovin/exoplayer2/l/y;)J
    .locals 7

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v1

    const/4 v6, 0x6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x5

    const/16 v4, 0x9

    const/4 v6, 0x6

    if-ge v1, v4, :cond_0

    const/4 v6, 0x0

    return-wide v2

    :cond_0
    new-array v1, v4, [B

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-virtual {p0, v1, v5, v4}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/applovin/exoplayer2/e/i/v;->a([B)Z

    move-result p0

    const/4 v6, 0x4

    if-nez p0, :cond_1

    const/4 v6, 0x6

    return-wide v2

    :cond_1
    const/4 v6, 0x4

    invoke-static {v1}, Lcom/applovin/exoplayer2/e/i/v;->b([B)J

    move-result-wide v0

    const/4 v6, 0x6

    return-wide v0
.end method

.method private static a([B)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x7

    aget-byte v1, p0, v0

    const/4 v3, 0x5

    and-int/lit16 v1, v1, 0xc4

    const/4 v3, 0x1

    const/16 v2, 0x44

    const/4 v3, 0x4

    if-eq v1, v2, :cond_0

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x7

    aget-byte v1, p0, v1

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x5

    and-int/2addr v1, v2

    const/4 v3, 0x6

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v3, 0x0

    aget-byte v1, p0, v2

    const/4 v3, 0x5

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v3, 0x4

    return v0

    :cond_2
    const/4 v3, 0x3

    const/4 v1, 0x5

    const/4 v3, 0x6

    aget-byte v1, p0, v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    and-int/2addr v1, v2

    const/4 v3, 0x4

    if-eq v1, v2, :cond_3

    const/4 v3, 0x7

    return v0

    :cond_3
    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x6

    aget-byte p0, p0, v1

    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x4

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_4

    const/4 v3, 0x3

    move v0, v2

    move v0, v2

    :cond_4
    const/4 v3, 0x5

    return v0
.end method

.method private b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x6

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v0

    const/4 v6, 0x5

    const-wide/16 v2, 0x4e20

    const-wide/16 v2, 0x4e20

    const/4 v6, 0x5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v6, 0x7

    long-to-int v0, v0

    const/4 v6, 0x6

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x4

    int-to-long v4, v3

    const/4 v6, 0x7

    cmp-long v1, v1, v4

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    iput-wide v4, p2, Lcom/applovin/exoplayer2/e/u;->a:J

    return v2

    :cond_0
    const/4 v6, 0x3

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/v;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x1

    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    const/4 v6, 0x1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    const/4 v6, 0x6

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/v;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p2

    const/4 v6, 0x2

    invoke-interface {p1, p2, v3, v0}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/v;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/v;->b(Lcom/applovin/exoplayer2/l/y;)J

    move-result-wide p1

    const/4 v6, 0x2

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/v;->f:J

    const/4 v6, 0x6

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/i/v;->d:Z

    const/4 v6, 0x7

    return v3
.end method

.method private b(Lcom/applovin/exoplayer2/l/y;)J
    .locals 8

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    :goto_0
    const/4 v7, 0x5

    add-int/lit8 v2, v1, -0x3

    const/4 v7, 0x4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x6

    if-ge v0, v2, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v2

    const/4 v7, 0x7

    invoke-direct {p0, v2, v0}, Lcom/applovin/exoplayer2/e/i/v;->a([BI)I

    move-result v2

    const/4 v7, 0x0

    const/16 v5, 0x1ba

    const/4 v7, 0x2

    if-ne v2, v5, :cond_0

    const/4 v7, 0x5

    add-int/lit8 v2, v0, 0x4

    const/4 v7, 0x6

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/i/v;->a(Lcom/applovin/exoplayer2/l/y;)J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v2, v5, v3

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    const/4 v7, 0x2

    return-wide v5

    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    return-wide v3
.end method

.method private static b([B)J
    .locals 14

    const/4 v0, 0x0

    const/4 v13, 0x7

    aget-byte v0, p0, v0

    const/4 v13, 0x5

    int-to-long v1, v0

    const/4 v13, 0x6

    const-wide/16 v3, 0x38

    const/4 v13, 0x0

    and-long/2addr v1, v3

    const/4 v13, 0x5

    const/4 v3, 0x3

    const/4 v13, 0x7

    shr-long/2addr v1, v3

    const/4 v13, 0x7

    const/16 v4, 0x1e

    shl-long/2addr v1, v4

    const/4 v13, 0x6

    int-to-long v4, v0

    const/4 v13, 0x3

    const-wide/16 v6, 0x3

    const/4 v13, 0x5

    and-long/2addr v4, v6

    const/4 v13, 0x7

    const/16 v0, 0x1c

    const/4 v13, 0x2

    shl-long/2addr v4, v0

    const/4 v13, 0x0

    or-long v0, v1, v4

    const/4 v2, 0x1

    move v13, v2

    aget-byte v2, p0, v2

    const/4 v13, 0x6

    int-to-long v4, v2

    const/4 v13, 0x6

    const-wide/16 v8, 0xff

    const/4 v13, 0x1

    and-long/2addr v4, v8

    const/4 v13, 0x0

    const/16 v2, 0x14

    const/4 v13, 0x3

    shl-long/2addr v4, v2

    const/4 v13, 0x0

    or-long/2addr v0, v4

    const/4 v2, 0x2

    move v13, v2

    aget-byte v2, p0, v2

    const/4 v13, 0x4

    int-to-long v4, v2

    const/4 v13, 0x6

    const-wide/16 v10, 0xf8

    const-wide/16 v10, 0xf8

    const/4 v13, 0x6

    and-long/2addr v4, v10

    const/4 v13, 0x5

    shr-long/2addr v4, v3

    const/16 v12, 0xf

    const/4 v13, 0x5

    shl-long/2addr v4, v12

    const/4 v13, 0x7

    or-long/2addr v0, v4

    const/4 v13, 0x4

    int-to-long v4, v2

    const/4 v13, 0x6

    and-long/2addr v4, v6

    const/4 v13, 0x7

    const/16 v2, 0xd

    const/4 v13, 0x4

    shl-long/2addr v4, v2

    const/4 v13, 0x5

    or-long/2addr v0, v4

    const/4 v13, 0x0

    aget-byte v2, p0, v3

    int-to-long v4, v2

    and-long/2addr v4, v8

    const/4 v13, 0x3

    const/4 v2, 0x5

    const/4 v13, 0x7

    shl-long/2addr v4, v2

    const/4 v13, 0x3

    or-long/2addr v0, v4

    const/4 v13, 0x5

    const/4 v2, 0x4

    const/4 v13, 0x7

    aget-byte p0, p0, v2

    const/4 v13, 0x3

    int-to-long v4, p0

    const/4 v13, 0x1

    and-long/2addr v4, v10

    const/4 v13, 0x2

    shr-long v2, v4, v3

    const/4 v13, 0x1

    or-long/2addr v0, v2

    const/4 v13, 0x4

    return-wide v0
.end method

.method private c(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x6

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v0

    const/4 v5, 0x1

    const-wide/16 v2, 0x4e20

    const-wide/16 v2, 0x4e20

    const/4 v5, 0x6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const/4 v5, 0x5

    long-to-int v2, v2

    int-to-long v3, v2

    const/4 v5, 0x6

    sub-long/2addr v0, v3

    const/4 v5, 0x5

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v3

    const/4 v5, 0x2

    cmp-long v3, v3, v0

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    iput-wide v0, p2, Lcom/applovin/exoplayer2/e/u;->a:J

    const/4 v5, 0x6

    return v4

    :cond_0
    const/4 v5, 0x4

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/v;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v5, 0x6

    invoke-virtual {p2, v2}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    const/4 v5, 0x5

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    const/4 v5, 0x0

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/v;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p2

    const/4 v5, 0x7

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v2}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/v;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v5, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/v;->c(Lcom/applovin/exoplayer2/l/y;)J

    move-result-wide p1

    const/4 v5, 0x4

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/v;->g:J

    const/4 v5, 0x4

    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/i/v;->e:Z

    const/4 v5, 0x0

    return v0
.end method

.method private c(Lcom/applovin/exoplayer2/l/y;)J
    .locals 7

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    const/4 v6, 0x4

    add-int/lit8 v1, v1, -0x4

    :goto_0
    const/4 v6, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-lt v1, v0, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v4

    const/4 v6, 0x5

    invoke-direct {p0, v4, v1}, Lcom/applovin/exoplayer2/e/i/v;->a([BI)I

    move-result v4

    const/4 v6, 0x7

    const/16 v5, 0x1ba

    const/4 v6, 0x3

    if-ne v4, v5, :cond_0

    const/4 v6, 0x1

    add-int/lit8 v4, v1, 0x4

    const/4 v6, 0x5

    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/i/v;->a(Lcom/applovin/exoplayer2/l/y;)J

    move-result-wide v4

    const/4 v6, 0x5

    cmp-long v2, v4, v2

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    return-wide v4

    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    return-wide v2
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/v;->e:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x2

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/e/i/v;->c(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    move-result p1

    const/4 v6, 0x3

    return p1

    :cond_0
    const/4 v6, 0x4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/v;->g:J

    const/4 v6, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    cmp-long v0, v0, v2

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const/4 v6, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/v;->a(Lcom/applovin/exoplayer2/e/i;)I

    move-result p1

    const/4 v6, 0x4

    return p1

    :cond_1
    const/4 v6, 0x2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/v;->d:Z

    const/4 v6, 0x6

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/e/i/v;->b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    move-result p1

    const/4 v6, 0x7

    return p1

    :cond_2
    const/4 v6, 0x4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/v;->f:J

    const/4 v6, 0x5

    cmp-long p2, v0, v2

    const/4 v6, 0x1

    if-nez p2, :cond_3

    const/4 v6, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/v;->a(Lcom/applovin/exoplayer2/e/i;)I

    move-result p1

    const/4 v6, 0x0

    return p1

    :cond_3
    const/4 v6, 0x2

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/v;->a:Lcom/applovin/exoplayer2/l/ag;

    const/4 v6, 0x5

    invoke-virtual {p2, v0, v1}, Lcom/applovin/exoplayer2/l/ag;->b(J)J

    move-result-wide v0

    const/4 v6, 0x7

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/v;->a:Lcom/applovin/exoplayer2/l/ag;

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/i/v;->g:J

    const/4 v6, 0x5

    invoke-virtual {p2, v4, v5}, Lcom/applovin/exoplayer2/l/ag;->b(J)J

    move-result-wide v4

    const/4 v6, 0x7

    sub-long/2addr v4, v0

    const/4 v6, 0x1

    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/i/v;->h:J

    const/4 v6, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x5

    cmp-long p2, v4, v0

    const/4 v6, 0x0

    if-gez p2, :cond_4

    const/4 v6, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v0, "dasl:tIradnn iivo "

    const-string v0, "Invalid duration: "

    const/4 v6, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/v;->h:J

    const/4 v6, 0x4

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v0, "adSm.EEi.NUM i ngTseUtI sTn"

    const-string v0, ". Using TIME_UNSET instead."

    const/4 v6, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    const-string v0, "PrieoDareunaRsdt"

    const-string v0, "PsDurationReader"

    const/4 v6, 0x1

    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/i/v;->h:J

    :cond_4
    const/4 v6, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/v;->a(Lcom/applovin/exoplayer2/e/i;)I

    move-result p1

    const/4 v6, 0x4

    return p1
.end method

.method public a()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/v;->c:Z

    const/4 v1, 0x7

    return v0
.end method

.method public b()Lcom/applovin/exoplayer2/l/ag;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/v;->a:Lcom/applovin/exoplayer2/l/ag;

    const/4 v1, 0x2

    return-object v0
.end method

.method public c()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/v;->h:J

    const/4 v2, 0x3

    return-wide v0
.end method
