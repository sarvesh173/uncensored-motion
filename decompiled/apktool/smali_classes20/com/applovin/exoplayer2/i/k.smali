.class public abstract Lcom/applovin/exoplayer2/i/k;
.super Lcom/applovin/exoplayer2/c/i;

# interfaces
.implements Lcom/applovin/exoplayer2/i/f;


# instance fields
.field private c:Lcom/applovin/exoplayer2/i/f;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/i;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/k;->c:Lcom/applovin/exoplayer2/i/f;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/applovin/exoplayer2/i/f;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/i/k;->d:J

    const/4 v3, 0x1

    sub-long/2addr p1, v1

    const/4 v3, 0x0

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/i/f;->a(J)I

    move-result p1

    const/4 v3, 0x1

    return p1
.end method

.method public a(I)J
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/k;->c:Lcom/applovin/exoplayer2/i/f;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lcom/applovin/exoplayer2/i/f;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/i/f;->a(I)J

    move-result-wide v0

    const/4 v4, 0x5

    iget-wide v2, p0, Lcom/applovin/exoplayer2/i/k;->d:J

    const/4 v4, 0x6

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lcom/applovin/exoplayer2/c/a;->a()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/k;->c:Lcom/applovin/exoplayer2/i/f;

    const/4 v1, 0x3

    return-void
.end method

.method public a(JLcom/applovin/exoplayer2/i/f;J)V
    .locals 3

    const/4 v2, 0x3

    iput-wide p1, p0, Lcom/applovin/exoplayer2/c/i;->a:J

    const/4 v2, 0x7

    iput-object p3, p0, Lcom/applovin/exoplayer2/i/k;->c:Lcom/applovin/exoplayer2/i/f;

    const/4 v2, 0x3

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x2

    cmp-long p3, p4, v0

    const/4 v2, 0x1

    if-nez p3, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    const/4 v2, 0x6

    iput-wide p1, p0, Lcom/applovin/exoplayer2/i/k;->d:J

    const/4 v2, 0x1

    return-void
.end method

.method public b(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/k;->c:Lcom/applovin/exoplayer2/i/f;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/applovin/exoplayer2/i/f;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/i/k;->d:J

    const/4 v3, 0x4

    sub-long/2addr p1, v1

    const/4 v3, 0x0

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/i/f;->b(J)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method public f_()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/k;->c:Lcom/applovin/exoplayer2/i/f;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/applovin/exoplayer2/i/f;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/applovin/exoplayer2/i/f;->f_()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
