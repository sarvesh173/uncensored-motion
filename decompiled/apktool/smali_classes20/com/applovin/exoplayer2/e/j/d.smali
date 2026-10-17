.class final Lcom/applovin/exoplayer2/e/j/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/v;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/e/j/b;

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/j/b;IJJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/j/d;->a:Lcom/applovin/exoplayer2/e/j/b;

    const/4 v0, 0x2

    iput p2, p0, Lcom/applovin/exoplayer2/e/j/d;->b:I

    const/4 v0, 0x7

    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/j/d;->c:J

    const/4 v0, 0x7

    sub-long/2addr p5, p3

    const/4 v0, 0x0

    iget p1, p1, Lcom/applovin/exoplayer2/e/j/b;->e:I

    const/4 v0, 0x4

    int-to-long p1, p1

    const/4 v0, 0x4

    div-long/2addr p5, p1

    const/4 v0, 0x0

    iput-wide p5, p0, Lcom/applovin/exoplayer2/e/j/d;->d:J

    const/4 v0, 0x0

    invoke-direct {p0, p5, p6}, Lcom/applovin/exoplayer2/e/j/d;->b(J)J

    move-result-wide p1

    const/4 v0, 0x6

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/j/d;->e:J

    const/4 v0, 0x3

    return-void
.end method

.method private b(J)J
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/applovin/exoplayer2/e/j/d;->b:I

    const/4 v8, 0x4

    int-to-long v0, v0

    const/4 v8, 0x0

    mul-long v2, p1, v0

    const/4 v8, 0x3

    const-wide/32 v4, 0xf4240

    const-wide/32 v4, 0xf4240

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/j/d;->a:Lcom/applovin/exoplayer2/e/j/b;

    const/4 v8, 0x0

    iget p1, p1, Lcom/applovin/exoplayer2/e/j/b;->c:I

    const/4 v8, 0x3

    int-to-long v6, p1

    invoke-static/range {v2 .. v7}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide p1

    const/4 v8, 0x0

    return-wide p1
.end method


# virtual methods
.method public a(J)Lcom/applovin/exoplayer2/e/v$a;
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/j/d;->a:Lcom/applovin/exoplayer2/e/j/b;

    const/4 v10, 0x2

    iget v0, v0, Lcom/applovin/exoplayer2/e/j/b;->c:I

    const/4 v10, 0x6

    int-to-long v0, v0

    const/4 v10, 0x7

    mul-long/2addr v0, p1

    const/4 v10, 0x4

    iget v2, p0, Lcom/applovin/exoplayer2/e/j/d;->b:I

    const/4 v10, 0x7

    int-to-long v2, v2

    const/4 v10, 0x2

    const-wide/32 v4, 0xf4240

    const-wide/32 v4, 0xf4240

    const/4 v10, 0x1

    mul-long/2addr v2, v4

    const/4 v10, 0x7

    div-long v4, v0, v2

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/j/d;->d:J

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v10, 0x3

    sub-long v8, v0, v2

    const/4 v10, 0x3

    invoke-static/range {v4 .. v9}, Lcom/applovin/exoplayer2/l/ai;->a(JJJ)J

    move-result-wide v0

    const/4 v10, 0x3

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/j/d;->c:J

    const/4 v10, 0x4

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/j/d;->a:Lcom/applovin/exoplayer2/e/j/b;

    const/4 v10, 0x4

    iget v6, v6, Lcom/applovin/exoplayer2/e/j/b;->e:I

    const/4 v10, 0x2

    int-to-long v6, v6

    const/4 v10, 0x3

    mul-long/2addr v6, v0

    const/4 v10, 0x4

    add-long/2addr v4, v6

    const/4 v10, 0x3

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/j/d;->b(J)J

    move-result-wide v6

    const/4 v10, 0x7

    new-instance v8, Lcom/applovin/exoplayer2/e/w;

    const/4 v10, 0x1

    invoke-direct {v8, v6, v7, v4, v5}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    const/4 v10, 0x3

    cmp-long p1, v6, p1

    const/4 v10, 0x3

    if-gez p1, :cond_1

    const/4 v10, 0x3

    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/j/d;->d:J

    const/4 v10, 0x5

    sub-long/2addr p1, v2

    const/4 v10, 0x5

    cmp-long p1, v0, p1

    const/4 v10, 0x0

    if-nez p1, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    add-long/2addr v0, v2

    const/4 v10, 0x5

    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/j/d;->c:J

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/j/d;->a:Lcom/applovin/exoplayer2/e/j/b;

    const/4 v10, 0x0

    iget v2, v2, Lcom/applovin/exoplayer2/e/j/b;->e:I

    const/4 v10, 0x0

    int-to-long v2, v2

    const/4 v10, 0x3

    mul-long/2addr v2, v0

    const/4 v10, 0x3

    add-long/2addr p1, v2

    const/4 v10, 0x2

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/j/d;->b(J)J

    move-result-wide v0

    const/4 v10, 0x6

    new-instance v2, Lcom/applovin/exoplayer2/e/w;

    const/4 v10, 0x5

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    const/4 v10, 0x2

    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    const/4 v10, 0x1

    invoke-direct {p1, v8, v2}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;Lcom/applovin/exoplayer2/e/w;)V

    const/4 v10, 0x3

    return-object p1

    :cond_1
    :goto_0
    const/4 v10, 0x3

    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    invoke-direct {p1, v8}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    const/4 v10, 0x7

    return-object p1
.end method

.method public a()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public b()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/j/d;->e:J

    const/4 v2, 0x3

    return-wide v0
.end method
