.class public final Lcom/applovin/exoplayer2/l/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/l/s;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/d;

.field private b:Z

.field private c:J

.field private d:J

.field private e:Lcom/applovin/exoplayer2/am;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/l/d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/ac;->a:Lcom/applovin/exoplayer2/l/d;

    const/4 v0, 0x5

    sget-object p1, Lcom/applovin/exoplayer2/am;->a:Lcom/applovin/exoplayer2/am;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/ac;->e:Lcom/applovin/exoplayer2/am;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/ac;->b:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ac;->a:Lcom/applovin/exoplayer2/l/d;

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/d;->a()J

    move-result-wide v0

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/applovin/exoplayer2/l/ac;->d:J

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/l/ac;->b:Z

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public a(J)V
    .locals 1

    const/4 v0, 0x7

    iput-wide p1, p0, Lcom/applovin/exoplayer2/l/ac;->c:J

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/l/ac;->b:Z

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/l/ac;->a:Lcom/applovin/exoplayer2/l/d;

    const/4 v0, 0x6

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/d;->a()J

    move-result-wide p1

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/applovin/exoplayer2/l/ac;->d:J

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/am;)V
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/ac;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/ac;->c_()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/l/ac;->a(J)V

    :cond_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/l/ac;->e:Lcom/applovin/exoplayer2/am;

    const/4 v2, 0x6

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/ac;->b:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/ac;->c_()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/l/ac;->a(J)V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/l/ac;->b:Z

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public c_()J
    .locals 8

    const/4 v7, 0x4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/l/ac;->c:J

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/l/ac;->b:Z

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/ac;->a:Lcom/applovin/exoplayer2/l/d;

    const/4 v7, 0x5

    invoke-interface {v2}, Lcom/applovin/exoplayer2/l/d;->a()J

    move-result-wide v2

    const/4 v7, 0x1

    iget-wide v4, p0, Lcom/applovin/exoplayer2/l/ac;->d:J

    const/4 v7, 0x2

    sub-long/2addr v2, v4

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/applovin/exoplayer2/l/ac;->e:Lcom/applovin/exoplayer2/am;

    const/4 v7, 0x4

    iget v5, v4, Lcom/applovin/exoplayer2/am;->b:F

    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    cmpl-float v5, v5, v6

    const/4 v7, 0x1

    if-nez v5, :cond_0

    const/4 v7, 0x0

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v2

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v4, v2, v3}, Lcom/applovin/exoplayer2/am;->a(J)J

    move-result-wide v2

    :goto_0
    const/4 v7, 0x7

    add-long/2addr v0, v2

    :cond_1
    const/4 v7, 0x6

    return-wide v0
.end method

.method public d()Lcom/applovin/exoplayer2/am;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ac;->e:Lcom/applovin/exoplayer2/am;

    const/4 v1, 0x3

    return-object v0
.end method
