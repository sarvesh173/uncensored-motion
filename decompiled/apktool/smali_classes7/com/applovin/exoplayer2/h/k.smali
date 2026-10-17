.class public final Lcom/applovin/exoplayer2/h/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/h/n;
.implements Lcom/applovin/exoplayer2/h/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/k$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/applovin/exoplayer2/h/p$a;

.field private final b:J

.field private final c:Lcom/applovin/exoplayer2/k/b;

.field private d:Lcom/applovin/exoplayer2/h/p;

.field private e:Lcom/applovin/exoplayer2/h/n;

.field private f:Lcom/applovin/exoplayer2/h/n$a;

.field private g:Lcom/applovin/exoplayer2/h/k$a;

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/k/b;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/k;->a:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/k;->c:Lcom/applovin/exoplayer2/k/b;

    const/4 v0, 0x0

    iput-wide p3, p0, Lcom/applovin/exoplayer2/h/k;->b:J

    const/4 v0, 0x4

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/k;->i:J

    const/4 v0, 0x4

    return-void
.end method

.method private e(J)J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/k;->i:J

    const/4 v4, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x2

    cmp-long v2, v0, v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    move-wide p1, v0

    :cond_0
    const/4 v4, 0x2

    return-wide p1
.end method


# virtual methods
.method public a(JLcom/applovin/exoplayer2/av;)J
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/n;->a(JLcom/applovin/exoplayer2/av;)J

    move-result-wide p1

    const/4 v1, 0x5

    return-wide p1
.end method

.method public a([Lcom/applovin/exoplayer2/j/d;[Z[Lcom/applovin/exoplayer2/h/x;[ZJ)J
    .locals 13

    move-object v0, p0

    move-object v0, p0

    iget-wide v1, v0, Lcom/applovin/exoplayer2/h/k;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/applovin/exoplayer2/h/k;->b:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    iput-wide v3, v0, Lcom/applovin/exoplayer2/h/k;->i:J

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iget-object v1, v0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Lcom/applovin/exoplayer2/h/n;

    move-object v7, p1

    move-object v7, p1

    move-object v8, p2

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, Lcom/applovin/exoplayer2/h/n;->a([Lcom/applovin/exoplayer2/j/d;[Z[Lcom/applovin/exoplayer2/h/x;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public a(J)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/n;->a(J)V

    const/4 v1, 0x4

    return-void
.end method

.method public a(JZ)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/n;->a(JZ)V

    const/4 v1, 0x7

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/n$a;J)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/k;->f:Lcom/applovin/exoplayer2/h/n$a;

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget-wide p2, p0, Lcom/applovin/exoplayer2/h/k;->b:J

    const/4 v0, 0x3

    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/h/k;->e(J)J

    move-result-wide p2

    const/4 v0, 0x7

    invoke-interface {p1, p0, p2, p3}, Lcom/applovin/exoplayer2/h/n;->a(Lcom/applovin/exoplayer2/h/n$a;J)V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/n;)V
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/k;->f:Lcom/applovin/exoplayer2/h/n$a;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/applovin/exoplayer2/h/n$a;

    const/4 v1, 0x2

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/h/n$a;->a(Lcom/applovin/exoplayer2/h/n;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/k;->g:Lcom/applovin/exoplayer2/h/k$a;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->a:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/h/k$a;->a(Lcom/applovin/exoplayer2/h/p$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/p$a;)V
    .locals 5

    const/4 v4, 0x2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/k;->b:J

    const/4 v4, 0x0

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/h/k;->e(J)J

    move-result-wide v0

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/k;->d:Lcom/applovin/exoplayer2/h/p;

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lcom/applovin/exoplayer2/h/p;

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/k;->c:Lcom/applovin/exoplayer2/k/b;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/applovin/exoplayer2/h/p;->b(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/k/b;J)Lcom/applovin/exoplayer2/h/n;

    move-result-object p1

    const/4 v4, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/k;->f:Lcom/applovin/exoplayer2/h/n$a;

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-interface {p1, p0, v0, v1}, Lcom/applovin/exoplayer2/h/n;->a(Lcom/applovin/exoplayer2/h/n$a;J)V

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/p;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->d:Lcom/applovin/exoplayer2/h/p;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/k;->d:Lcom/applovin/exoplayer2/h/p;

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/h/y;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/applovin/exoplayer2/h/n;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/h/k;->b(Lcom/applovin/exoplayer2/h/n;)V

    const/4 v0, 0x6

    return-void
.end method

.method public b(J)J
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/n;->b(J)J

    move-result-wide p1

    const/4 v1, 0x2

    return-wide p1
.end method

.method public b()Lcom/applovin/exoplayer2/h/ad;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->b()Lcom/applovin/exoplayer2/h/ad;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public b(Lcom/applovin/exoplayer2/h/n;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/k;->f:Lcom/applovin/exoplayer2/h/n$a;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/applovin/exoplayer2/h/n$a;

    const/4 v0, 0x5

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/h/y$a;->a(Lcom/applovin/exoplayer2/h/y;)V

    const/4 v0, 0x7

    return-void
.end method

.method public c()J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->c()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public c(J)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/n;->c(J)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public d()J
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->d()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public d(J)V
    .locals 1

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/k;->i:J

    return-void
.end method

.method public e()J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->e()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public e_()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->e_()V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->d:Lcom/applovin/exoplayer2/h/p;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/p;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/k;->g:Lcom/applovin/exoplayer2/h/k$a;

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/h/k;->h:Z

    const/4 v3, 0x7

    if-nez v2, :cond_1

    const/4 v3, 0x5

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/h/k;->h:Z

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/k;->a:Lcom/applovin/exoplayer2/h/p$a;

    invoke-interface {v1, v2, v0}, Lcom/applovin/exoplayer2/h/k$a;->a(Lcom/applovin/exoplayer2/h/p$a;Ljava/io/IOException;)V

    :cond_1
    :goto_0
    const/4 v3, 0x5

    return-void

    :cond_2
    const/4 v3, 0x0

    throw v0
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->f()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public g()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/k;->b:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public h()J
    .locals 3

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/k;->i:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public i()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->d:Lcom/applovin/exoplayer2/h/p;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/applovin/exoplayer2/h/p;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/h/p;->a(Lcom/applovin/exoplayer2/h/n;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
