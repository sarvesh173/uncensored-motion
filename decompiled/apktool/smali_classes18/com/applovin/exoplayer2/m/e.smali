.class final Lcom/applovin/exoplayer2/m/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/m/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/exoplayer2/m/e$a;

.field private b:Lcom/applovin/exoplayer2/m/e$a;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/m/e$a;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/applovin/exoplayer2/m/e$a;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/e;->a:Lcom/applovin/exoplayer2/m/e$a;

    const/4 v2, 0x6

    new-instance v0, Lcom/applovin/exoplayer2/m/e$a;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/applovin/exoplayer2/m/e$a;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/e;->b:Lcom/applovin/exoplayer2/m/e$a;

    const/4 v2, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/e;->e:J

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->a:Lcom/applovin/exoplayer2/m/e$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e$a;->a()V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->b:Lcom/applovin/exoplayer2/m/e$a;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e$a;->a()V

    const/4 v3, 0x4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/e;->c:Z

    const/4 v3, 0x6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x6

    iput-wide v1, p0, Lcom/applovin/exoplayer2/m/e;->e:J

    const/4 v3, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/m/e;->f:I

    const/4 v3, 0x5

    return-void
.end method

.method public a(J)V
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->a:Lcom/applovin/exoplayer2/m/e$a;

    const/4 v7, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/m/e$a;->a(J)V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->a:Lcom/applovin/exoplayer2/m/e$a;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e$a;->b()Z

    move-result v0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/e;->d:Z

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x0

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/m/e;->c:Z

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    iget-wide v3, p0, Lcom/applovin/exoplayer2/m/e;->e:J

    const/4 v7, 0x7

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    cmp-long v0, v3, v5

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/e;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->b:Lcom/applovin/exoplayer2/m/e$a;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e$a;->c()Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_2

    :cond_1
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->b:Lcom/applovin/exoplayer2/m/e$a;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e$a;->a()V

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->b:Lcom/applovin/exoplayer2/m/e$a;

    const/4 v7, 0x3

    iget-wide v3, p0, Lcom/applovin/exoplayer2/m/e;->e:J

    const/4 v7, 0x2

    invoke-virtual {v0, v3, v4}, Lcom/applovin/exoplayer2/m/e$a;->a(J)V

    :cond_2
    const/4 v7, 0x4

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/m/e;->c:Z

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->b:Lcom/applovin/exoplayer2/m/e$a;

    const/4 v7, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/m/e$a;->a(J)V

    :cond_3
    :goto_0
    const/4 v7, 0x5

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/e;->c:Z

    if-eqz v0, :cond_4

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->b:Lcom/applovin/exoplayer2/m/e$a;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e$a;->b()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->a:Lcom/applovin/exoplayer2/m/e$a;

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/applovin/exoplayer2/m/e;->b:Lcom/applovin/exoplayer2/m/e$a;

    const/4 v7, 0x0

    iput-object v3, p0, Lcom/applovin/exoplayer2/m/e;->a:Lcom/applovin/exoplayer2/m/e$a;

    const/4 v7, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/e;->b:Lcom/applovin/exoplayer2/m/e$a;

    const/4 v7, 0x2

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/m/e;->c:Z

    const/4 v7, 0x3

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/m/e;->d:Z

    :cond_4
    const/4 v7, 0x5

    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/e;->e:J

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/e;->a:Lcom/applovin/exoplayer2/m/e$a;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/m/e$a;->b()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    const/4 v7, 0x3

    iget p1, p0, Lcom/applovin/exoplayer2/m/e;->f:I

    const/4 v7, 0x2

    add-int/lit8 v2, p1, 0x1

    :goto_1
    const/4 v7, 0x3

    iput v2, p0, Lcom/applovin/exoplayer2/m/e;->f:I

    const/4 v7, 0x3

    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->a:Lcom/applovin/exoplayer2/m/e$a;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e$a;->b()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/m/e;->f:I

    const/4 v1, 0x0

    return v0
.end method

.method public d()J
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/e;->b()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->a:Lcom/applovin/exoplayer2/m/e$a;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e$a;->d()J

    move-result-wide v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v2, 0x1

    return-wide v0
.end method

.method public e()J
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/e;->b()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->a:Lcom/applovin/exoplayer2/m/e$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e$a;->e()J

    move-result-wide v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v2, 0x4

    return-wide v0
.end method

.method public f()F
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/e;->b()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->a:Lcom/applovin/exoplayer2/m/e$a;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e$a;->e()J

    move-result-wide v0

    const/4 v4, 0x0

    long-to-double v0, v0

    const/4 v4, 0x0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    const/4 v4, 0x7

    div-double/2addr v2, v0

    const/4 v4, 0x2

    double-to-float v0, v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    const/4 v4, 0x4

    return v0
.end method
