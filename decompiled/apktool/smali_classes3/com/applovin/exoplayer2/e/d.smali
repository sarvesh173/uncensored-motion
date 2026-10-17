.class public Lcom/applovin/exoplayer2/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/v;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:J

.field private final e:I

.field private final f:J

.field private final g:Z


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/d;->a:J

    const/4 v1, 0x2

    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/d;->b:J

    const/4 v0, -0x1

    move v1, v0

    if-ne p6, v0, :cond_0

    const/4 v1, 0x3

    const/4 p6, 0x1

    :cond_0
    const/4 v1, 0x7

    iput p6, p0, Lcom/applovin/exoplayer2/e/d;->c:I

    const/4 v1, 0x6

    iput p5, p0, Lcom/applovin/exoplayer2/e/d;->e:I

    iput-boolean p7, p0, Lcom/applovin/exoplayer2/e/d;->g:Z

    const/4 v1, 0x7

    const-wide/16 p6, -0x1

    const-wide/16 p6, -0x1

    const/4 v1, 0x1

    cmp-long v0, p1, p6

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x7

    iput-wide p6, p0, Lcom/applovin/exoplayer2/e/d;->d:J

    const/4 v1, 0x2

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    sub-long p6, p1, p3

    const/4 v1, 0x5

    iput-wide p6, p0, Lcom/applovin/exoplayer2/e/d;->d:J

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/applovin/exoplayer2/e/d;->a(JJI)J

    move-result-wide p1

    :goto_0
    const/4 v1, 0x5

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/d;->f:J

    const/4 v1, 0x5

    return-void
.end method

.method private static a(JJI)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    sub-long/2addr p0, p2

    const/4 v2, 0x4

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const/4 v2, 0x4

    const-wide/16 p2, 0x8

    const-wide/16 p2, 0x8

    mul-long/2addr p0, p2

    const/4 v2, 0x4

    const-wide/32 p2, 0xf4240

    const-wide/32 p2, 0xf4240

    const/4 v2, 0x7

    mul-long/2addr p0, p2

    const/4 v2, 0x7

    int-to-long p2, p4

    const/4 v2, 0x5

    div-long/2addr p0, p2

    const/4 v2, 0x4

    return-wide p0
.end method

.method private c(J)J
    .locals 6

    const/4 v5, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/e/d;->e:I

    const/4 v5, 0x7

    int-to-long v0, v0

    const/4 v5, 0x5

    mul-long/2addr p1, v0

    const/4 v5, 0x4

    const-wide/32 v0, 0x7a1200

    const-wide/32 v0, 0x7a1200

    const/4 v5, 0x7

    div-long/2addr p1, v0

    const/4 v5, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/e/d;->c:I

    const/4 v5, 0x5

    int-to-long v1, v0

    const/4 v5, 0x6

    div-long/2addr p1, v1

    const/4 v5, 0x0

    int-to-long v1, v0

    const/4 v5, 0x2

    mul-long/2addr p1, v1

    const/4 v5, 0x2

    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/d;->d:J

    const/4 v5, 0x6

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x3

    cmp-long v3, v1, v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    int-to-long v3, v0

    const/4 v5, 0x0

    sub-long/2addr v1, v3

    const/4 v5, 0x2

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_0
    const/4 v5, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v5, 0x2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v5, 0x4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/d;->b:J

    const/4 v5, 0x3

    add-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public a(J)Lcom/applovin/exoplayer2/e/v$a;
    .locals 10

    const/4 v9, 0x7

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/d;->d:J

    const/4 v9, 0x2

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v9, 0x4

    cmp-long v0, v0, v2

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const/4 v9, 0x6

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/d;->g:Z

    const/4 v9, 0x7

    if-nez v0, :cond_0

    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    const/4 v9, 0x5

    new-instance p2, Lcom/applovin/exoplayer2/e/w;

    const/4 v9, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v9, 0x1

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/d;->b:J

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    const/4 v9, 0x4

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    const/4 v9, 0x4

    return-object p1

    :cond_0
    const/4 v9, 0x3

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/e/d;->c(J)J

    move-result-wide v0

    const/4 v9, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/e/d;->b(J)J

    move-result-wide v4

    const/4 v9, 0x6

    new-instance v6, Lcom/applovin/exoplayer2/e/w;

    const/4 v9, 0x4

    invoke-direct {v6, v4, v5, v0, v1}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    const/4 v9, 0x6

    iget-wide v7, p0, Lcom/applovin/exoplayer2/e/d;->d:J

    const/4 v9, 0x6

    cmp-long v2, v7, v2

    const/4 v9, 0x7

    if-eqz v2, :cond_2

    const/4 v9, 0x3

    cmp-long p1, v4, p1

    const/4 v9, 0x1

    if-gez p1, :cond_2

    const/4 v9, 0x3

    iget p1, p0, Lcom/applovin/exoplayer2/e/d;->c:I

    const/4 v9, 0x3

    int-to-long v2, p1

    const/4 v9, 0x3

    add-long/2addr v2, v0

    const/4 v9, 0x5

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/d;->a:J

    const/4 v9, 0x1

    cmp-long p2, v2, v4

    const/4 v9, 0x4

    if-ltz p2, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    int-to-long p1, p1

    const/4 v9, 0x2

    add-long/2addr v0, p1

    const/4 v9, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/e/d;->b(J)J

    move-result-wide p1

    const/4 v9, 0x2

    new-instance v2, Lcom/applovin/exoplayer2/e/w;

    const/4 v9, 0x0

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    const/4 v9, 0x0

    invoke-direct {p1, v6, v2}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;Lcom/applovin/exoplayer2/e/w;)V

    const/4 v9, 0x0

    return-object p1

    :cond_2
    :goto_0
    const/4 v9, 0x6

    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    invoke-direct {p1, v6}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    const/4 v9, 0x6

    return-object p1
.end method

.method public a()Z
    .locals 5

    const/4 v4, 0x5

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/d;->d:J

    const/4 v4, 0x4

    const-wide/16 v2, -0x1

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/d;->g:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x7

    return v0
.end method

.method public b()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/d;->f:J

    return-wide v0
.end method

.method public b(J)J
    .locals 4

    const/4 v3, 0x4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/d;->b:J

    const/4 v3, 0x4

    iget v2, p0, Lcom/applovin/exoplayer2/e/d;->e:I

    const/4 v3, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/applovin/exoplayer2/e/d;->a(JJI)J

    move-result-wide p1

    const/4 v3, 0x2

    return-wide p1
.end method
