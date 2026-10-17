.class public Lcom/applovin/exoplayer2/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/i;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/applovin/exoplayer2/j;->b:J

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/applovin/exoplayer2/j;->a:J

    const/4 v2, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j;->c:Z

    const/4 v2, 0x6

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/an;J)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->I()J

    move-result-wide v0

    const/4 v4, 0x1

    add-long/2addr v0, p1

    const/4 v4, 0x5

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->H()J

    move-result-wide p1

    const/4 v4, 0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const/4 v4, 0x7

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v4, 0x7

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v4, 0x7

    invoke-interface {p0, p1, p2}, Lcom/applovin/exoplayer2/an;->a(J)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/j;->c:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/applovin/exoplayer2/j;->a:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-lez v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x6

    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x0

    return v0
.end method

.method public a(Lcom/applovin/exoplayer2/an;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->w()V

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/an;I)Z
    .locals 1

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/an;->c(I)V

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/an;IJ)Z
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p1, p2, p3, p4}, Lcom/applovin/exoplayer2/an;->a(IJ)V

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/an;Z)Z
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/an;->a(Z)V

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1
.end method

.method public b()Z
    .locals 5

    const/4 v4, 0x7

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/j;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/j;->b:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-lez v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x5

    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x0

    return v0
.end method

.method public b(Lcom/applovin/exoplayer2/an;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->g()V

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1
.end method

.method public b(Lcom/applovin/exoplayer2/an;Z)Z
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/an;->b(Z)V

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1
.end method

.method public c(Lcom/applovin/exoplayer2/an;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->j()V

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1
.end method

.method public d(Lcom/applovin/exoplayer2/an;)Z
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/j;->c:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->c()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/j;->a()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->o()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/j;->a:J

    const/4 v2, 0x1

    neg-long v0, v0

    const/4 v2, 0x7

    invoke-static {p1, v0, v1}, Lcom/applovin/exoplayer2/j;->a(Lcom/applovin/exoplayer2/an;J)V

    :cond_1
    :goto_0
    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1
.end method

.method public e(Lcom/applovin/exoplayer2/an;)Z
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/j;->c:Z

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->d()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/j;->b()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->o()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/j;->b:J

    invoke-static {p1, v0, v1}, Lcom/applovin/exoplayer2/j;->a(Lcom/applovin/exoplayer2/an;J)V

    :cond_1
    :goto_0
    const/4 p1, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x3

    return p1
.end method
