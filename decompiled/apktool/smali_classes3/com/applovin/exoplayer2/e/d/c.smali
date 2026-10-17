.class final Lcom/applovin/exoplayer2/e/d/c;
.super Lcom/applovin/exoplayer2/e/q;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/i;J)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/q;-><init>(Lcom/applovin/exoplayer2/e/i;)V

    const/4 v2, 0x2

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v0

    const/4 v2, 0x2

    cmp-long p1, v0, p2

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v2, 0x1

    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/d/c;->a:J

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public b()J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lcom/applovin/exoplayer2/e/q;->b()J

    move-result-wide v0

    const/4 v4, 0x1

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/d/c;->a:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    const/4 v4, 0x4

    return-wide v0
.end method

.method public c()J
    .locals 5

    const/4 v4, 0x4

    invoke-super {p0}, Lcom/applovin/exoplayer2/e/q;->c()J

    move-result-wide v0

    const/4 v4, 0x0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/d/c;->a:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    const/4 v4, 0x0

    return-wide v0
.end method

.method public d()J
    .locals 5

    const/4 v4, 0x3

    invoke-super {p0}, Lcom/applovin/exoplayer2/e/q;->d()J

    move-result-wide v0

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/d/c;->a:J

    const/4 v4, 0x7

    sub-long/2addr v0, v2

    const/4 v4, 0x4

    return-wide v0
.end method
