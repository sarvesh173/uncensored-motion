.class final Lj$/util/stream/p2;
.super Lj$/util/stream/k2;


# instance fields
.field b:J

.field c:J

.field final synthetic d:Lj$/util/stream/q2;


# direct methods
.method constructor <init>(Lj$/util/stream/q2;Lj$/util/stream/o2;)V
    .locals 3

    const/4 v2, 0x3

    iput-object p1, p0, Lj$/util/stream/p2;->d:Lj$/util/stream/q2;

    const/4 v2, 0x6

    invoke-direct {p0, p2}, Lj$/util/stream/k2;-><init>(Lj$/util/stream/o2;)V

    const/4 v2, 0x1

    iget-wide v0, p1, Lj$/util/stream/q2;->t:J

    const/4 v2, 0x7

    iput-wide v0, p0, Lj$/util/stream/p2;->b:J

    const/4 v2, 0x4

    iget-wide p1, p1, Lj$/util/stream/q2;->u:J

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    cmp-long v0, p1, v0

    const/4 v2, 0x4

    if-ltz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-wide p1, 0x7fffffffffffffffL

    const-wide p1, 0x7fffffffffffffffL

    :goto_0
    iput-wide p1, p0, Lj$/util/stream/p2;->c:J

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lj$/util/stream/p2;->b:J

    const/4 v7, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x5

    cmp-long v4, v0, v2

    const/4 v7, 0x5

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    const/4 v7, 0x7

    if-nez v4, :cond_0

    const/4 v7, 0x6

    iget-wide v0, p0, Lj$/util/stream/p2;->c:J

    cmp-long v2, v0, v2

    const/4 v7, 0x4

    if-lez v2, :cond_1

    const/4 v7, 0x2

    sub-long/2addr v0, v5

    const/4 v7, 0x4

    iput-wide v0, p0, Lj$/util/stream/p2;->c:J

    const/4 v7, 0x0

    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    const/4 v7, 0x5

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    sub-long/2addr v0, v5

    const/4 v7, 0x5

    iput-wide v0, p0, Lj$/util/stream/p2;->b:J

    :cond_1
    :goto_0
    const/4 v7, 0x7

    return-void
.end method

.method public final c(J)V
    .locals 8

    iget-object v0, p0, Lj$/util/stream/p2;->d:Lj$/util/stream/q2;

    const/4 v7, 0x4

    iget-wide v3, v0, Lj$/util/stream/q2;->t:J

    const/4 v7, 0x6

    iget-wide v5, p0, Lj$/util/stream/p2;->c:J

    move-wide v1, p1

    const/4 v7, 0x6

    invoke-static/range {v1 .. v6}, Lj$/util/stream/w0;->W(JJJ)J

    move-result-wide p1

    const/4 v7, 0x1

    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    const/4 v7, 0x5

    invoke-interface {v0, p1, p2}, Lj$/util/stream/o2;->c(J)V

    const/4 v7, 0x6

    return-void
.end method

.method public final e()Z
    .locals 5

    const/4 v4, 0x1

    iget-wide v0, p0, Lj$/util/stream/p2;->c:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    const/4 v4, 0x3

    invoke-interface {v0}, Lj$/util/stream/o2;->e()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x1

    return v0
.end method
