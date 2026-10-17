.class final Lcom/applovin/exoplayer2/e/i/ab;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Lcom/applovin/exoplayer2/l/ag;

.field private final c:Lcom/applovin/exoplayer2/l/y;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method constructor <init>(I)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/ab;->a:I

    const/4 v2, 0x3

    new-instance p1, Lcom/applovin/exoplayer2/l/ag;

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1}, Lcom/applovin/exoplayer2/l/ag;-><init>(J)V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ab;->b:Lcom/applovin/exoplayer2/l/ag;

    const/4 v2, 0x4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->g:J

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->h:J

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->i:J

    const/4 v2, 0x4

    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x3

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ab;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x1

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/i;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x7

    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->f:[B

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->a([B)V

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->d:Z

    const/4 v2, 0x6

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1
.end method

.method private a(Lcom/applovin/exoplayer2/l/y;I)J
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    :goto_0
    const/4 v6, 0x6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x7

    if-ge v0, v1, :cond_2

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v4

    const/4 v6, 0x7

    aget-byte v4, v4, v0

    const/16 v5, 0x47

    const/4 v6, 0x4

    if-eq v4, v5, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    invoke-static {p1, v0, p2}, Lcom/applovin/exoplayer2/e/i/ae;->a(Lcom/applovin/exoplayer2/l/y;II)J

    move-result-wide v4

    const/4 v6, 0x3

    cmp-long v2, v4, v2

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    return-wide v4

    :cond_1
    :goto_1
    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    return-wide v2
.end method

.method private b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->a:I

    const/4 v6, 0x3

    int-to-long v0, v0

    const/4 v6, 0x6

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v2

    const/4 v6, 0x6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v6, 0x3

    long-to-int v0, v0

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v1

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x6

    int-to-long v4, v3

    const/4 v6, 0x5

    cmp-long v1, v1, v4

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    iput-wide v4, p2, Lcom/applovin/exoplayer2/e/u;->a:J

    const/4 v6, 0x7

    return v2

    :cond_0
    const/4 v6, 0x3

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/ab;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x6

    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    const/4 v6, 0x6

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    const/4 v6, 0x2

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/ab;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p2

    const/4 v6, 0x4

    invoke-interface {p1, p2, v3, v0}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/ab;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p0, p1, p3}, Lcom/applovin/exoplayer2/e/i/ab;->a(Lcom/applovin/exoplayer2/l/y;I)J

    move-result-wide p1

    const/4 v6, 0x1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/ab;->g:J

    const/4 v6, 0x5

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/i/ab;->e:Z

    const/4 v6, 0x6

    return v3
.end method

.method private b(Lcom/applovin/exoplayer2/l/y;I)J
    .locals 8

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    const/4 v7, 0x7

    add-int/lit16 v2, v1, -0xbc

    :goto_0
    const/4 v7, 0x5

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x4

    if-lt v2, v0, :cond_2

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v5

    const/4 v7, 0x7

    invoke-static {v5, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i/ae;->a([BIII)Z

    move-result v5

    const/4 v7, 0x2

    if-nez v5, :cond_0

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    invoke-static {p1, v2, p2}, Lcom/applovin/exoplayer2/e/i/ae;->a(Lcom/applovin/exoplayer2/l/y;II)J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v3, v5, v3

    const/4 v7, 0x5

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    return-wide v5

    :cond_1
    :goto_1
    const/4 v7, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    return-wide v3
.end method

.method private c(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v0

    const/4 v5, 0x2

    iget v2, p0, Lcom/applovin/exoplayer2/e/i/ab;->a:I

    const/4 v5, 0x6

    int-to-long v2, v2

    const/4 v5, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const/4 v5, 0x1

    long-to-int v2, v2

    const/4 v5, 0x7

    int-to-long v3, v2

    const/4 v5, 0x2

    sub-long/2addr v0, v3

    const/4 v5, 0x3

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v3

    const/4 v5, 0x5

    cmp-long v3, v3, v0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    iput-wide v0, p2, Lcom/applovin/exoplayer2/e/u;->a:J

    const/4 v5, 0x5

    return v4

    :cond_0
    const/4 v5, 0x1

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/ab;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v5, 0x4

    invoke-virtual {p2, v2}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    const/4 v5, 0x1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    const/4 v5, 0x2

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/ab;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p2

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x4

    invoke-interface {p1, p2, v0, v2}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/ab;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p0, p1, p3}, Lcom/applovin/exoplayer2/e/i/ab;->b(Lcom/applovin/exoplayer2/l/y;I)J

    move-result-wide p1

    const/4 v5, 0x2

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/ab;->h:J

    const/4 v5, 0x3

    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/i/ab;->f:Z

    const/4 v5, 0x7

    return v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x4

    if-gtz p3, :cond_0

    const/4 v6, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/ab;->a(Lcom/applovin/exoplayer2/e/i;)I

    move-result p1

    const/4 v6, 0x1

    return p1

    :cond_0
    const/4 v6, 0x3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->f:Z

    const/4 v6, 0x7

    if-nez v0, :cond_1

    const/4 v6, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/ab;->c(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;I)I

    move-result p1

    const/4 v6, 0x0

    return p1

    :cond_1
    const/4 v6, 0x7

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->h:J

    const/4 v6, 0x4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x3

    cmp-long v0, v0, v2

    const/4 v6, 0x3

    if-nez v0, :cond_2

    const/4 v6, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/ab;->a(Lcom/applovin/exoplayer2/e/i;)I

    move-result p1

    const/4 v6, 0x4

    return p1

    :cond_2
    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->e:Z

    const/4 v6, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/ab;->b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;I)I

    move-result p1

    const/4 v6, 0x1

    return p1

    :cond_3
    const/4 v6, 0x5

    iget-wide p2, p0, Lcom/applovin/exoplayer2/e/i/ab;->g:J

    const/4 v6, 0x3

    cmp-long v0, p2, v2

    if-nez v0, :cond_4

    const/4 v6, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/ab;->a(Lcom/applovin/exoplayer2/e/i;)I

    move-result p1

    const/4 v6, 0x5

    return p1

    :cond_4
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->b:Lcom/applovin/exoplayer2/l/ag;

    const/4 v6, 0x0

    invoke-virtual {v0, p2, p3}, Lcom/applovin/exoplayer2/l/ag;->b(J)J

    move-result-wide p2

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->b:Lcom/applovin/exoplayer2/l/ag;

    const/4 v6, 0x2

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/i/ab;->h:J

    const/4 v6, 0x5

    invoke-virtual {v0, v4, v5}, Lcom/applovin/exoplayer2/l/ag;->b(J)J

    move-result-wide v0

    const/4 v6, 0x0

    sub-long/2addr v0, p2

    const/4 v6, 0x7

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->i:J

    const/4 v6, 0x2

    const-wide/16 p2, 0x0

    const-wide/16 p2, 0x0

    const/4 v6, 0x6

    cmp-long p2, v0, p2

    if-gez p2, :cond_5

    const/4 v6, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string p3, "Invalid duration: "

    const/4 v6, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->i:J

    const/4 v6, 0x3

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string p3, "U_sa  SdtnMNTn.sEe gUE.siiI"

    const-string p3, ". Using TIME_UNSET instead."

    const/4 v6, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x4

    const-string p3, "asemrutoRTnDiaed"

    const-string p3, "TsDurationReader"

    const/4 v6, 0x2

    invoke-static {p3, p2}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/i/ab;->i:J

    :cond_5
    const/4 v6, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/ab;->a(Lcom/applovin/exoplayer2/e/i;)I

    move-result p1

    const/4 v6, 0x5

    return p1
.end method

.method public a()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->d:Z

    const/4 v1, 0x1

    return v0
.end method

.method public b()J
    .locals 3

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->i:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public c()Lcom/applovin/exoplayer2/l/ag;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->b:Lcom/applovin/exoplayer2/l/ag;

    const/4 v1, 0x5

    return-object v0
.end method
