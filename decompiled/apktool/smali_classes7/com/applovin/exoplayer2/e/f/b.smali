.class final Lcom/applovin/exoplayer2/e/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/f/e;


# instance fields
.field private final a:J

.field private final b:Lcom/applovin/exoplayer2/l/r;

.field private final c:Lcom/applovin/exoplayer2/l/r;

.field private d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/f/b;->d:J

    const/4 v0, 0x6

    iput-wide p5, p0, Lcom/applovin/exoplayer2/e/f/b;->a:J

    const/4 v0, 0x4

    new-instance p1, Lcom/applovin/exoplayer2/l/r;

    const/4 v0, 0x0

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/r;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/b;->b:Lcom/applovin/exoplayer2/l/r;

    const/4 v0, 0x7

    new-instance p2, Lcom/applovin/exoplayer2/l/r;

    const/4 v0, 0x7

    invoke-direct {p2}, Lcom/applovin/exoplayer2/l/r;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/f/b;->c:Lcom/applovin/exoplayer2/l/r;

    const/4 v0, 0x3

    const-wide/16 p5, 0x0

    const-wide/16 p5, 0x0

    const/4 v0, 0x7

    invoke-virtual {p1, p5, p6}, Lcom/applovin/exoplayer2/l/r;->a(J)V

    const/4 v0, 0x3

    invoke-virtual {p2, p3, p4}, Lcom/applovin/exoplayer2/l/r;->a(J)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(J)Lcom/applovin/exoplayer2/e/v$a;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/b;->b:Lcom/applovin/exoplayer2/l/r;

    const/4 v1, 0x4

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/exoplayer2/l/ai;->a(Lcom/applovin/exoplayer2/l/r;JZZ)I

    move-result v0

    const/4 v7, 0x7

    new-instance v2, Lcom/applovin/exoplayer2/e/w;

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/f/b;->b:Lcom/applovin/exoplayer2/l/r;

    const/4 v7, 0x0

    invoke-virtual {v3, v0}, Lcom/applovin/exoplayer2/l/r;->a(I)J

    move-result-wide v3

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/f/b;->c:Lcom/applovin/exoplayer2/l/r;

    const/4 v7, 0x6

    invoke-virtual {v5, v0}, Lcom/applovin/exoplayer2/l/r;->a(I)J

    move-result-wide v5

    const/4 v7, 0x7

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    const/4 v7, 0x0

    iget-wide v3, v2, Lcom/applovin/exoplayer2/e/w;->b:J

    const/4 v7, 0x1

    cmp-long p1, v3, p1

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/f/b;->b:Lcom/applovin/exoplayer2/l/r;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/r;->a()I

    move-result p1

    const/4 v7, 0x2

    sub-int/2addr p1, v1

    const/4 v7, 0x4

    if-ne v0, p1, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance p1, Lcom/applovin/exoplayer2/e/w;

    const/4 v7, 0x7

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/f/b;->b:Lcom/applovin/exoplayer2/l/r;

    const/4 v7, 0x0

    add-int/2addr v0, v1

    const/4 v7, 0x1

    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/l/r;->a(I)J

    move-result-wide v3

    const/4 v7, 0x4

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/f/b;->c:Lcom/applovin/exoplayer2/l/r;

    const/4 v7, 0x7

    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/l/r;->a(I)J

    move-result-wide v0

    const/4 v7, 0x1

    invoke-direct {p1, v3, v4, v0, v1}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    const/4 v7, 0x4

    new-instance p2, Lcom/applovin/exoplayer2/e/v$a;

    const/4 v7, 0x6

    invoke-direct {p2, v2, p1}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;Lcom/applovin/exoplayer2/e/w;)V

    const/4 v7, 0x4

    return-object p2

    :cond_1
    :goto_0
    const/4 v7, 0x4

    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    const/4 v7, 0x0

    invoke-direct {p1, v2}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    const/4 v7, 0x7

    return-object p1
.end method

.method public a(JJ)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/e/f/b;->b(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/b;->b:Lcom/applovin/exoplayer2/l/r;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/l/r;->a(J)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/f/b;->c:Lcom/applovin/exoplayer2/l/r;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p4}, Lcom/applovin/exoplayer2/l/r;->a(J)V

    const/4 v1, 0x3

    return-void
.end method

.method public a()Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method

.method public b()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/b;->d:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public b(J)Z
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/b;->b:Lcom/applovin/exoplayer2/l/r;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/r;->a()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/r;->a(I)J

    move-result-wide v0

    const/4 v3, 0x4

    sub-long/2addr p1, v0

    const/4 v3, 0x2

    const-wide/32 v0, 0x186a0

    const-wide/32 v0, 0x186a0

    const/4 v3, 0x4

    cmp-long p1, p1, v0

    const/4 v3, 0x1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    return v2
.end method

.method public c()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/b;->a:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public c(J)J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/b;->c:Lcom/applovin/exoplayer2/l/r;

    const/4 v1, 0x1

    shl-int/2addr v2, v1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/exoplayer2/l/ai;->a(Lcom/applovin/exoplayer2/l/r;JZZ)I

    move-result p1

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/f/b;->b:Lcom/applovin/exoplayer2/l/r;

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/l/r;->a(I)J

    move-result-wide p1

    const/4 v2, 0x2

    return-wide p1
.end method

.method d(J)V
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/f/b;->d:J

    const/4 v0, 0x5

    return-void
.end method
